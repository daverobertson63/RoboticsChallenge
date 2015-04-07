/*
This sketch is for the SainSmart screen 

*/


#include <Wire.h>
#include <LCD.h>
#include <LiquidCrystal_I2C.h>

#define I2C_ADDR    0x27  // Define I2C Address where the PCF8574A is
#define BACKLIGHT_PIN     3
#define En_pin  2
#define Rw_pin  1
#define Rs_pin  0
#define D4_pin  4
#define D5_pin  5
#define D6_pin  6
#define D7_pin  7


LiquidCrystal_I2C	lcd(I2C_ADDR,En_pin,Rw_pin,Rs_pin,D4_pin,D5_pin,D6_pin,D7_pin);

void setup()
{

//  pinMode(13, OUTPUT);  
//  digitalWrite(13, HIGH);

  lcd.begin (16,2);  //Initializes the interface to the LCD screen and specifies the dimensions (width and height) of the display. 
  
// Switch on the backlight
  lcd.setBacklightPin(BACKLIGHT_PIN,POSITIVE);
  lcd.setBacklight(HIGH);
  lcd.home();
  lcd.clear();
  lcd.setCursor ( 0, 0 );        // go to 1st line, 1st character
  lcd.print("Starting Sensor");  

  delay(2000) ;
  lcd.clear(); 
  
}

void loop()
{
/*
   insert code here
   
*/
}














