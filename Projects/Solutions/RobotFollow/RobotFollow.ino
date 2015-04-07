/*


*/


boolean leftObstacleSensor();
boolean rightObstacleSensor();


//
// the loop routine runs over and over again forever:
// 


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
  forward(100, 200);
  halt(50);
  
  // Now we get the distance in the variable cm
  cm = Ultrasonic();

  // if the distance is LESS than 30 cm then execeute the code
  if(cm < 30)

  {
    halt(0);

    pointLeft();
    
    lcm = Ultrasonic();
    
    pointRight();
    
    rcm = Ultrasonic();
    
    // Point the sensor 
    pointCentre();
    
    reverse(400, 255);
    
    halt(0);
    
    // Clever bit here - we have looked right and left - which way to go!
    if (rcm < lcm) {
      rightSpin(200,255);
      halt(0);
    }
      
    else
    {
      leftSpin(200,255);
      halt(0);
    }
    
    halt(0);

  }
  
  // Repeat!
    
}





