/*
  fade2
  
  This program is similar to the fade sketch,
  however, the brightness of the LED is proportional
  to the intensity of the IR source on the phototransistor.
*/

int ledPin = 9;          // the PWM pin that the LED is connected to
int photoCktVinPin = A5; // analog input pin used for phototrans circuit Vin
int brightness = 0;      // map value between phototrans input to LED output
const int backgroundIROffset = 20;  // helps remove some background IR sources

void setup() {
  //declare the led pin to be an output
  pinMode(ledPin, OUTPUT);
}

void loop() {
  //read in the phototransistor circuit Vout level
  brightness = analogRead(photoCktVinPin) + backgroundIROffset;
  
  //map value to LED brightness scale
  brightness = map(brightness, 0, 1023, 255, 0);
  
  //set PWM value for LED source
  analogWrite(ledPin,brightness);
}

