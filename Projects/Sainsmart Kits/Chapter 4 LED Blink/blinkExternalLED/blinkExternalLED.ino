
int ledPin=8;  //select a digital I/O pin 
void setup()
{
    pinMode(ledPin,OUTPUT);//set the digital I/O pin to OUTPUT mode
}
void loop()
{  
    digitalWrite(ledPin,HIGH); //set pin 8 output to HIGH, about 5v
    delay(1000); //delay 1000ms, or 1 second
    digitalWrite(ledPin,LOW); //set pin 8 output to LOW, 0v
    delay(1000); //delay 1000ms, or 1 second
} 
