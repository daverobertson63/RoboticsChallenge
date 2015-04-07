/*
  
  Nice little doggy bot - he'll follow you and wag a bit...
  
      /^-^\         /^-----^\
      / o o \        V  o o  V
     /   Y   \        |  Y  |
     V \ v / V         \ Q /
       / - \           / - \
      /    |           |    \
(    /     |           |     \     )
 ===/___) ||           || (___\====

*/


boolean leftObstacleSensor();
boolean rightObstacleSensor();


//
// the loop routine runs over and over again forever:
// 
boolean foundMaster=false;

int doggyDistance = 60;
int doggyTurn=300;
int doggyForward=300;

void loop()
{
  
  // These are Variables - they store values and you
  // can use IF to see what value they hold - read on!
  int cm, lcm, rcm;
  
  // ROBOTEERS Add you code here!!!!! 
  // Remember 1000ms means 1 second 500ms means 1/2 second
  // Speed values are between 0 and 255
  
 
  readSensors();  // Best to keep this here
  
  // You can use this to print where you are in the loop
  //Serial.println("I am in the loop");
  
   // This sketch will look for empty space 
   // could you make it follow you ?

  // Robot moves forward a bit then stops
  //forward(100, 200);
  int i;
  halt(0);
  pointLeft();
  lcm=Ultrasonic();
  
  pointCentre();
  cm = Ultrasonic();
  
  Serial.println(cm);
  pointRight();
  
  for (i=0;i<10;i++)
  {
    delay(50);
    rcm = Ultrasonic();
  }
  pointCentre();
  
  // See the values being printed
  //Serial.println(lcm);
  //Serial.println(cm);
  //Serial.println(rcm);

  // if the distance is LESS than 30 cm then execeute the code
 
  if(cm < doggyDistance )
  {
    // We set a variable meaning we have found a person move towards him
    foundMaster = true;
    forward(doggyForward,255);
    halt(0);
    return;
    
  }
 
 
  if(lcm < doggyDistance )
  {


    leftSpin(doggyTurn,255);
    forward(doggyForward,255);
    halt(0);
    return;
    
  }
  
  if(rcm < doggyDistance )
  {
    // We set a variable meaning we have found a person move towards him
    rightSpin(doggyTurn,255);
    forward(doggyForward,255);
    halt(0);
    return;
    
  }   
    
    
    
    halt(0);
  
  // Repeat!
    
}





