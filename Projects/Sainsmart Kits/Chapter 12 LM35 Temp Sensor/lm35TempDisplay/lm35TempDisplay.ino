/*
  LM35 temperature sketch
  
  This sketch will print to the Serial Monitor 
  the temperature in Celsius, Fahrenheit and the
  A/D value read in. Only the initial values will
  be printed (after boot or reset) and every time 
  the temperature changes.
 */

const int inPin = 0; // analog pin
int prevValue = 0;   // previous value read in that is different from current

void setup()
{
  Serial.begin(9600);
}


void loop()
{
  int value = analogRead(inPin);
  if (prevValue != value) {
     float millivolts = (value / 1024.0) * 5000;
     float celsius = millivolts / 10;  // sensor output is 10mV per degree Celsius
     Serial.print(celsius);
     Serial.print(" degrees Celsius, ");

     Serial.print( (celsius * 9)/ 5 + 32 );  //  converts celsius to fahrenheit
     Serial.print(" degrees Fahrenheit, ");
     
     Serial.print("A/D value = "); Serial.println(value); 
     prevValue = value;  // save current value as previous value
  }
  delay(1000); // wait for one second

}
      
    
