int jdqPin=13;//Define digital detection
void setup()
{
  pinMode(jdqPin,OUTPUT);//set 13, 12, 11 digital interface for the input interface
  Serial.begin(9600);//Set the serial port baud rate to 9600kbps
}
void loop()
{
digitalWrite(jdqPin,HIGH);
delay(1000);
digitalWrite(jdqPin,LOW);
delay(1000);
}
