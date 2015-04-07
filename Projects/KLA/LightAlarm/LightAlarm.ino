/*
   Photoresistor Low Light Level Alarm Sketch
   
   If the light intensity drops below a set
   threshold value (alarmThreshold), then the
   buzzer will sound. 
*/

int photocellPin = A0;  // Analog input pin for photoresistor
int buzzPin = 8;        // Voltage/current source for buzzer

const int alarmThreshold = 768; // 3/4 of max A/D value

void setup()
{
  Serial.begin(115200);
  pinMode(buzzPin,OUTPUT);

}

void loop()
{
  unsigned int val = analogRead(photocellPin);

  if (val < alarmThreshold)     // check for low light condition
    digitalWrite(buzzPin,HIGH); // sound buzzer if low light

  if (val > alarmThreshold)     // check for previous low light condition
    digitalWrite(buzzPin,LOW);  // turn off buzzer if previous low light
}

