/* This sketch is for the Digole screen
Displays the distance returned by the ultra sonic sensor on the screen
*/

#define _Digole_Serial_I2C_
#include <DigoleSerial.h>

#if defined(_Digole_Serial_UART_)
DigoleSerialDisp mydisp(&Serial, 9600); //UART:Arduino UNO: Pin 1(TX)on arduino to RX on module
#endif
//--------I2C setup, if you don't use I2C, use // to comment following 2 lines
#if defined(_Digole_Serial_I2C_)
#include <Wire.h>
DigoleSerialDisp mydisp(&Wire,'\x27');  //I2C:Arduino UNO: SDA (data line) is on analog input pin 4, and SCL (clock line) is on analog input pin 5 on UNO and Duemilanove
#endif
//--------SPI setup, if you don't use SPI, use // to comment following line
#if defined(_Digole_Serial_SPI_)
DigoleSerialDisp mydisp(8,9,10);  //SPI:Pin 8: data, 9:clock, 10: SS, you can assign 255 to SS, and hard ground SS pin on module
#endif

// screen and sensor libraries
#include <LCD.h>
// #include <LiquidCrystal_I2C.h>
#include <NewPing.h>

#define TRIGGER_PIN  12  // Arduino pin tied to trigger pin on the ultrasonic sensor.
#define ECHO_PIN     11  // Arduino pin tied to echo pin on the ultrasonic sensor.
#define MAX_DISTANCE 200 // Maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.

NewPing sonar(TRIGGER_PIN, ECHO_PIN, MAX_DISTANCE); // NewPing setup of pins and maximum distance.


// LiquidCrystal_I2C	mydisp(I2C_ADDR,En_pin,Rw_pin,Rs_pin,D4_pin,D5_pin,D6_pin,D7_pin);


/* void resetpos(void) // reset display position and clean the demo line - uncomment if you want a function to clear the display
{
    mydisp.setPrintPos(0, 1);
    delay(2000); //delay 2 seconds
    mydisp.println("                "); //display space, use to clear the demo line
    mydisp.setPrintPos(0, 1);
}
*/

void setup() {
    mydisp.begin();
    /*----------for text LCD adapter and graphic LCD adapter ------------*/
    mydisp.clearScreen(); //Clear screen
//    mydisp.enableCursor(); //enable cursor
//    mydisp.disableCursor(); //disable cursor

    mydisp.drawStr(0, 0, "Starting sensor"); //display string at: x=0, y=0
    delay(2000);
    mydisp.clearScreen();
 
//    Uncomment next line to run serial monitor to check sensor
//    Serial.begin(115200); // Open serial monitor at 115200 baud to see ping results.
}

void loop()
{
    unsigned int uS = sonar.ping(); // Send ping, get ping time in microseconds (uS).
    int cm = uS / US_ROUNDTRIP_CM;  // variable to hold distance - converts ping time to cm


/*  Uncomment to display results on serial monitor
    Serial.print("Ping: ");
    Serial.print(cm); 
    Serial.println("cm");  
*/
 
    mydisp.drawStr(0, 0, "Distance (cm):"); //display string at: x=0, y=0
    mydisp.drawStr(6, 1, "    ");          //move to line 2 and display spaces over last number
    mydisp.setPrintPos(6, 1);           // set cursor to middle of 2nd line
    mydisp.print(cm ); //display distance
   
    delay(500);                      // Wait 50ms between pings (about 20 pings/sec). 29ms should be the shortest delay between pings.
 
  
}

