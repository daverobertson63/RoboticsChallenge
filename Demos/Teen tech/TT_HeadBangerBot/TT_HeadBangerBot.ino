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
  
  // Go forward and look for trouble
  forward(100,255);
  halt(0);
  
  // Menacing
  pointLeft();
  pointRight();
  tiltCentre();
  pointCentre();
  
  // Both on ?  Nut... 
  if ( leftObstacleSensor() == true &&  leftObstacleSensor() == true )
  {
     HeadBang();
      
  }
  
  // He'll turn towards you and go for it
  if ( leftObstacleSensor() == true )
  {
    leftSpin(200,255);
    HeadBang();
  }
  
  if ( rightObstacleSensor() == true )
  {
     rightSpin(100,255);
     HeadBang();
  }
  
 
    
}
//
//  Head bang - always turn the ultrasonic
//
void HeadBang()

{
  
  pointLeft();
  tiltDown();
  halt(0);
  forward(700,255);
  reverse(200,255);
  forward(200,255);
  reverse(200,255);
  forward(200,255);
  reverse(200,255);
  halt(0);
  reverse(1000,255);
  leftSpin(1200,255);
  
}

