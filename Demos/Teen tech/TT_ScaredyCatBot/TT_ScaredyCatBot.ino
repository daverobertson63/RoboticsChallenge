/*
   
   Scaredy Cat Bot....
   
   ____
  (.   \
    \  |   
     \ |___(\--/)
   __/    (  . . )
  "'._.    '-.O.'
       '-.  \ "|\
          '.,,/'.,, meeeoooow

     
*/
boolean leftObstacleSensor();
boolean rightObstacleSensor();
//
// the loop routine runs over and over again forever:
// 

int cattyRun=255;
int cattySwager=255;
int cattyTurn=2000;
int cattyRunAway=2000;

void loop()
{
  
  // ROBOTEERS Add you code here!!!!! 
  // Remember 1000ms means 1 second 500ms means 1/2 second
  // Speed values are between 0 and 255
  forward(100,cattySwager);
  rightSpin(100,255);
  
  leftSpin(100,255);
  
  pointCentre(); 
   
  tiltCentre();
 
  readSensors();  // Best to keep this here
  // You can use this to print where you are in the loop
  //Serial.println("I am in the loop");
  
  if ( leftObstacleSensor() == true )
  {
    halt(0);
    pointRight();
    tiltUp();
    rightSpin(cattyTurn,cattyRun);
    
    forward(cattyRunAway,cattyRun);
    
    return;
  }
  
  if ( rightObstacleSensor() == true )
  {
    halt(0);
    pointLeft();
    tiltDown();
    leftSpin(cattyTurn,cattyRun);
    forward(cattyRunAway,cattyRun);
    return;

  }
  
    
}



