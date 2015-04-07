/*
 Example sketch for the RFCOMM/SPP Bluetooth library - developed by Kristian Lauszus
 For more information visit my blog: http://blog.tkjelectronics.dk/ or
 send me an e-mail:  kristianl@tkjelectronics.com
 */

#include <SPP.h>
#include <usbhub.h>
// Satisfy IDE, which only needs to see the include statment in the ino.
#ifdef dobogusinclude
#include <spi4teensy3.h>
#endif

USB Usb;
//USBHub Hub1(&Usb); // Some dongles have a hub inside

BTD Btd(&Usb); // You have to create the Bluetooth Dongle instance like so
/* You can create the instance of the class in two ways */
//SPP SerialBT(&Btd); // This will set the name to the defaults: "Arduino" and the pin to "0000"
SPP SerialBT(&Btd, "RobotRace2", "0000"); // You can also set the name and pin like so

boolean firstMessage = true;

int M1 = 6, M2 = 5, M3 = 12, M4 =8; 

void setup() {
  Serial.begin(115200);
  while (!Serial); // Wait for serial port to connect - used on Leonardo, Teensy and other boards with built-in USB CDC serial connection
  if (Usb.Init() == -1) {
    Serial.print(F("\r\nOSC did not start"));
    while (1); //halt
  }
  Serial.print(F("\r\nSPP Bluetooth Library Started"));
  
   pinMode(M1, OUTPUT);     
  pinMode(M2, OUTPUT);     
  pinMode(M3, OUTPUT);     
  pinMode(M4, OUTPUT);
  
}

void robMove(int m1, int m2, int mr1, int mr2)
{
  analogWrite(M1, m1);
  digitalWrite(M2, m2);
  analogWrite(M3, mr1);
  digitalWrite(M4, mr2);  
}




void reverse( int vSpeed)
{
  Serial.println("Moving backward: " + String(vSpeed));
//  robMove(vSpeed, HIGH, vSpeed, HIGH);    // when reversing, the speed needs to be opposite, so subtract from 255
   robMove(255-vSpeed, HIGH, 255-vSpeed, HIGH);

}

void forward(int vSpeed)
{
  Serial.println("Moving forward: " + String(vSpeed));
  robMove(vSpeed, LOW, vSpeed, LOW);

}

void rightSpin(int vSpeed)
{
  Serial.println("Spinning right");
  robMove(vSpeed, LOW, 0, HIGH);

}

void leftSpin(int vSpeed)
{
  Serial.println("Spinning left");
  robMove(0, HIGH, vSpeed, LOW);

}

void halt()
{
    Serial.println("Stopping");
  robMove(0, LOW, 0, LOW);

}


void loop() {
    char inByte;
    char BTByte;
    Usb.Task(); // The SPP data is actually not send until this is called, one could call SerialBT.send() directly as well
    
    while(!SerialBT.connected)
  {
    //delay(500);
   
    Serial.println("Waiting for Bluetooth");
    return;
  }
 
   if ( firstMessage ) 
   {
      SerialBT.println(F("Hello from Arduino")); 
      Serial.print("\nConnected");// Send welcome message
     firstMessage=false;  
 }
  


 
    if (Serial.available()) {
      
      inByte=Serial.read();
      Serial.println(inByte); 
    }
      
    if (SerialBT.available()) {
       BTByte = SerialBT.read();
       Serial.print("BT:");
       Serial.println(BTByte);
    }
  

    //while (Serial.read() == 'F'){
     // forward(255);
  //  }
 
     
    
  if ( inByte == 'F' || BTByte == 'F'){
      forward(255);
      return;
    }
    
     if ( inByte == 'B' || BTByte == 'B'){
      reverse(255);
      return;
    }
     if ( inByte == 'L' || BTByte == 'L'){
      leftSpin(255);
      return;
    }
   if ( inByte == 'R' || BTByte == 'R'){
     rightSpin(255);

      return;
    }
 if ( inByte == 'H' || BTByte == 'H'){
      halt();

      return;
    }

    
}

