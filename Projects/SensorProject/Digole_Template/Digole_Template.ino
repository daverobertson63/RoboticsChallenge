/* This sketch is for the Digole screen

*/

#define _Digole_Serial_I2C_
#include <DigoleSerial.h>
#include <Wire.h>
DigoleSerialDisp mydisp(&Wire,'\x27');  //I2C:Arduino UNO: SDA (data line) is on analog input pin 4, and SCL (clock line) is on analog input pin 5 on UNO and Duemilanove

// screen library
#include <LCD.h>


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
 
}

void loop()
{
/*
insert your code here

*/
  
}

