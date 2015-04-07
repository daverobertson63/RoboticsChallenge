#include "robo.h"
//This Avoid sketch needs to be completed to navigate the obstacle course.
//Use the 2 obstacle sensors to decide what to do in each of the 4 potential scenarios.

void loop()
{
  
  if ( leftObstacleSensor() == false && rightObstacleSensor() == false )
  {
    //What should I do now?
     forward(0,255,255);
     return;
  }
  
  if ( leftObstacleSensor() == false && rightObstacleSensor() == false )
  {
    //What should I do now?
     leftSpin(1000,255);
     return;
  }
     
}




