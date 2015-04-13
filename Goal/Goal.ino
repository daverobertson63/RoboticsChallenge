#include "robo.h"
//This is the Goal sketch.  You need to complete this to score a goal from each of the start positions.
//Use the ultrasonic sensor to work out where the ball is and how far away, then shoot!

void loop()
{
  int leftDistance=0;
  int midDistance=0;
  int rightDistance=0;

  tiltCentre();  
  
  pointLeft();
  leftDistance = Ultrasonic();
    
  if ( leftDistance <= midDistance && leftDistance <= rightDistance ) 
  {
    //Shoot!

  }
  

  //Celebrate the goal!
  stupidCelebration(); 
  
  //Have a rest
  halt(5000);
    
}


void stupidCelebration()
{
  halt(1000);
  leftSpin(2000,255);
  forward(200,255);
  reverse(200,255);
  forward(200,255);
  reverse(200,255);
  forward(200,255);
  reverse(200,255);
  tiltUp();
  tiltDown();
  tiltUp();
  tiltDown();
  tiltCentre();
  rightSpin(2000,255);  
}
