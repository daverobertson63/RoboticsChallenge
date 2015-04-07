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
 
 // Make me go in a crcle 
  
  // Try values between 50 and 100 for the slow wheeel
  // Try values between 200 and 255 for the fast wheel
  // DO what you like!!!!!
  
  // How do you really make it go in a circle
    
  turnFd(1000,50,255);
  turnFd(1000,255,50);
 
  // Now I go back and repeat myself  
    
}






