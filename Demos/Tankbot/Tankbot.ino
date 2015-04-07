// Adafruit Motor shield library
// copyright Adafruit Industries LLC, 2009
// this code is public domain, enjoy!

#include <AFMotor.h>

AF_DCMotor motor1(1);
AF_DCMotor motor2(2);

boolean frontObstacleSensor();
boolean rearObstacleSensor();

void loop() {

  // ROBOTEERS Add you code here!!!!! 
  // Remember 1000ms means 1 second 500ms means 1/2 second
  // Speed values are between 0 and 255
  
  readSensors();  // Best to keep this here
  
  // Basic code - just remove this or add commenrts 
  // You can use this to print where you are in the loop
  //Serial.println("I am in the loop");
 // return;
  forward(2000,255);
  halt(500);
  
  reverse(2000,255);
  halt(00);
  
  leftSpin(1000,255);
  halt(500);
  
  rightSpin(1000,255);
  halt(1000);

  // Now I go back and repeat myself  

}
