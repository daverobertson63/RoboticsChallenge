/*
This sketch is for the SainSmart screen 
Displays the distance returned by the ultra sonic sensor on the screen
*/


#include <Wire.h>
#include <LCD.h>
#include <LiquidCrystal_I2C.h>
#include <NewPing.h>


#define I2C_ADDR    0x3F  // Define I2C Address where the PCF8574A is
#define BACKLIGHT_PIN     3
#define En_pin  2
#define Rw_pin  1
#define Rs_pin  0
#define D4_pin  4
#define D5_pin  5
#define D6_pin  6
#define D7_pin  7

int n = 1;

#define TRIGGER_PIN  12  // Arduino pin tied to trigger pin on the ultrasonic sensor.
#define ECHO_PIN     11  // Arduino pin tied to echo pin on the ultrasonic sensor.
#define MAX_DISTANCE 200 // Maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.

NewPing sonar(TRIGGER_PIN, ECHO_PIN, MAX_DISTANCE); // NewPing setup of pins and maximum distance.


LiquidCrystal_I2C	lcd(I2C_ADDR,En_pin,Rw_pin,Rs_pin,D4_pin,D5_pin,D6_pin,D7_pin);

void setup()
{

  pinMode(13, OUTPUT);  
  digitalWrite(13, HIGH);

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
  
//  Uncomment next line to run serial monitor to check sensor  
//  Serial.begin(115200); // Open serial monitor at 115200 baud to see ping results.
}

void loop()
{
  unsigned int uS = sonar.ping(); // Send ping, get ping time in microseconds (uS).
  int cm = uS / US_ROUNDTRIP_CM;  // variable to hold distance - converts ping time to cm

/* Uncomment to display results on serial monitor 
   Serial.print("Ping: ");
   Serial.print(cm); 
   Serial.println("cm");  
*/ 
 
  lcd.setCursor ( 1, 0 );        // go to 1st line 2nd chararcter
  lcd.print("Distance (cm): ");
  lcd.setCursor (6, 1);         // move to line 2
  lcd.print("    ");            // display spaces over last number
  lcd.setCursor (6, 1);  
  lcd.print( cm);               // display distance
  
  delay(500);                      // Wait 50ms between pings (about 20 pings/sec). 29ms should be the shortest delay between pings.
     
}














