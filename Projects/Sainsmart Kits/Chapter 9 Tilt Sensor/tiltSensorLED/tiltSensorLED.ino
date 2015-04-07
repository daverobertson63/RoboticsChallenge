
/* 
    Tilt Sensor Sketch:
    
    LED connected to the ledPin will stay
    on until the tilt sensor is turned
    sideways or upside down.
*/

int ledPin = 8;
int tiltSensePin = A5;

void setup()
{
    pinMode(ledPin,OUTPUT);// set ledPin to output mode
}

void loop()
{
    // read in voltage to 10 bit ADC value: 0 to 1023
    int tiltSense = analogRead(tiltSensePin); 
                                   
    
    if(tiltSense > 512)  // at least 1/2 of Vcc: no tilt
       digitalWrite(ledPin,HIGH);// turn on LED
       
    else
       digitalWrite(ledPin,LOW);// turn off LED
    
}
