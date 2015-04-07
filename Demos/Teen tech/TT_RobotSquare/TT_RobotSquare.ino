/*
  
  Moves the car forwards, backwards, right rotate, left rotate, halt.
  Speed control can be used to test

*/
boolean leftObstacleSensor();
boolean rightObstacleSensor();
//
// the loop routine runs over and over again forever:
// 
void loop()
{
  
  // ROBOTEERS Add you code here!!!!! 
  // Remember 1000ms means 1 second 500ms means 1/2 second
  // Speed values are between 0 and 255
  
  readSensors();  // Best to keep this here
  
  // Basic code - just remove this or add commenrts 
  // You can use this to print where you are in the loop
  //Serial.println("I am in the loop");
 
 // Make me go in a square
  
  forward(2000,255);
  halt(500);
 
  leftSpin(1000,255);
  halt(500);
 
  forward(2000,255);
  halt(500);
 
  leftSpin(1000,255);
  halt(500);
 
  forward(2000,255);
  halt(500);
 
  leftSpin(1000,255);
  halt(500);
 
  forward(2000,255);
  halt(500);
 
  leftSpin(1000,255);
  halt(500);
 
  // Now I go back and repeat myself  
    
}






