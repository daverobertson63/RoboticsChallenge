/*
  Blink tri-color LED sketch
  Rotates through each differently colored LED 
  of the tri-color LED module. Each color is 
  turned on for 2 seconds.
  
 */
 
// Defining the LED driver pins and some other
// variables.
const int numLEDs = 3;
int blueLEDPin  = 3;
int greenLEDPin = 4;
int redLEDPin   = 5;
int ledPin[3];
int ledPinIndex = 0;

// the setup routine runs once when you press reset:
void setup() {                
  // initialize the digital pin as an output.
  ledPin[0] = blueLEDPin;
  ledPin[1] = greenLEDPin;
  ledPin[2] = redLEDPin;
  for (int i=0; i < numLEDs; i++)
     pinMode(i, OUTPUT); 
}

// the loop routine runs over and over again forever:
void loop() {
  digitalWrite(ledPin[ledPinIndex%numLEDs], HIGH);
  delay(2000);               // wait for 2 seconds
  digitalWrite(ledPin[ledPinIndex%numLEDs], LOW);
  ledPinIndex++;
}
