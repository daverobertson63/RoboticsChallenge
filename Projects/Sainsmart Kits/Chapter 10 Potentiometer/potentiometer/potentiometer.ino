/*
  Potentiometer sketch
  
  Displays A/D value read in
  at the analog pin that the potentiometer
  is connected to, and displays the value
  (0 - 1023) in the monitor window. Also,
  the LED blink frequency is determined
  by this value.
*/

int potPin = A0 ; 
int ledPin = 13 ;
int val = 0 ; 

void setup()
{
    pinMode(ledPin,OUTPUT);
    Serial.begin(9600);
}
void loop()
{
    val = analogRead(potPin);    // read the value from the sensor
    digitalWrite(ledPin, HIGH);  // turn the ledPin on
    delay(val);                  // stop the program for some time
    digitalWrite(ledPin, LOW);   // turn the ledPin off
    delay(val);                  // stop the program for some time
    Serial.println(val) ;
}
