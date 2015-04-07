/*
   Photoresistor Low Light Level Alarm Sketch
   
   If the light intensity drops below a set
   threshold value (alarmThreshold), then the
   buzzer will sound. The LED is always blinking, 
   but it's rate (as well as the buzzer's on/off rate)
   is determined by the A/D value read at the 
   analog port.
*/

int photocellPin = A5;  // Analog input pin for photoresistor
int buzzPin = 9;        // Voltage/current source for buzzer
int ledPin  = 8;        // Voltage/current source for LED
const int alarmThreshold = 768; // 3/4 of max A/D value

void setup()
{
  pinMode(buzzPin,OUTPUT);
  pinMode(ledPin,OUTPUT);
}

void loop()
{
  unsigned int val = analogRead(photocellPin);
  if (val < alarmThreshold)     // check for low light condition
    digitalWrite(buzzPin,HIGH); // sound buzzer if low light
  digitalWrite(ledPin,HIGH);
  delay(val);
  if (val < alarmThreshold)     // check for previous low light condition
    digitalWrite(buzzPin,LOW);  // turn off buzzer if previous low light
  digitalWrite(ledPin,LOW);
  delay(val);
}

