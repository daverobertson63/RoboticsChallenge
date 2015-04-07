/*
   This skectch uses the Infra Red sensors 
   
   You cans ee how the tilt and pan sensor responds to
   the IR - look at the code   
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
  // You can use this to print where you are in the loop
  //Serial.println("I am in the loop");
  
  if ( leftObstacleSensor() == true )
  {
    pointLeft();
    tiltUp();
  }
  
  if ( rightObstacleSensor() == true )
  {
     pointRight();
     tiltDown();
  }
  
  if ( Ultrasonic() )
  {
    
  }
    
}



