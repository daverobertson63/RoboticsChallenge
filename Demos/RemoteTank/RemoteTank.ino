// Adafruit Motor shield library
// copyright Adafruit Industries LLC, 2009
// this code is public domain, enjoy!
#include <SPP.h>
#include <usbhub.h>
// Satisfy IDE, which only needs to see the include statment in the ino.
#ifdef dobogusinclude
#include <spi4teensy3.h>
#endif

#include <AFMotor.h>
USB Usb;
//USBHub Hub1(&Usb); // Some dongles have a hub inside

BTD Btd(&Usb); // You have to create the Bluetooth Dongle instance like so
/* You can create the instance of the class in two ways */
//SPP SerialBT(&Btd); // This will set the name to the defaults: "Arduino" and the pin to "0000"
SPP SerialBT(&Btd, "Tank", "0000"); // You can also set the name and pin like so

boolean firstMessage = true;




AF_DCMotor motor1(1);
AF_DCMotor motor2(2);

boolean frontObstacleSensor();
boolean rearObstacleSensor();

void loop()
{

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
      forward(0,255);
      return;
    }
    
     if ( inByte == 'B' || BTByte == 'B'){
      reverse(0,255);
      return;
    }
     if ( inByte == 'L' || BTByte == 'L'){
      leftSpin(0,255);
      return;
    }
   if ( inByte == 'R' || BTByte == 'R'){
     rightSpin(0,255);

      return;
    }
 if ( inByte == 'H' || BTByte == 'H'){
      halt(0);

      return;
    }

    
}
