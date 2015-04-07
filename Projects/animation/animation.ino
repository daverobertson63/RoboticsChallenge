
void loop()

{
  forward(1000,255,255);
  
  leftSpin(800,255);
  
  forward(1000,255,255);
  
  leftSpin(800,255);
  
  forward(1000,255,255);
}









void loop()

{
  forward(10,255,255);
  
  if ( leftSensor && rightSensor )
  {
    halt(0);
    leftSpin(1800,255);
  }
  
}






