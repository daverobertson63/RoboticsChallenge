/*


  Simple sketch set up for doing a ballet and also for doing
  a simple stop and reverse for the Obstacle sensor

 */
 
boolean leftObstacleSensor();
boolean rightObstacleSensor();

void loop()
{

	// ROBOTEERS Add you code here!!!!! 
	// Remember 1000ms means 1 second 500ms means 1/2 second
	// Speed values are between 0 and 255
	// Can change the value here for speed - 0 -> 255
	//  parameter is delay in ms after performing operation

	int i =5;

	readSensors();  // Best to keep this here

        // Just uncomment this line and it should work with the obstacle sensor
	//goto obs;

	// Basic code for the ballet 

	forward(1000,255);
	halt(500);

	reverse(1000,255);
	halt(500);

	leftSpin(2000,255);
	halt(500);

	rightSpin(2000,255);
	halt(500);

	forward(1000,255);
	halt(500);

	leftSpin(800,255);
	halt(500);

	forward(500,255);
	halt(500);

	reverse(1000,255);
	halt(500);

	// SHOOGLE!!!

	rightSpin(800,255);
	halt(500);
	shoogle();

	rightSpin(800,255);
	halt(500);
	shoogle();

	leftSpin(500,255);
	halt(500);  
	shoogle();

	leftSpin(500,255);
	halt(500);  
	shoogle();

	leftSpin(3000,255);
	halt(500);

	// Remove the comment to do simple Obstacle sensing - with a SHOOGLE!
	return;

obs:

        forward(0,255);

	if ( leftObstacleSensor() == true )
	{
		halt(500);
		pointLeft();
		halt(500);
		pointRight();
		halt(500);
		pointCentre();
		halt(500);
		tiltUp();
		halt(500);
		tiltCentre();      
		halt(500);


		rightSpin(500,255);
		reverse(1000,255);

	}

	if ( rightObstacleSensor() == true )

	{

		halt(500);
		pointLeft();
		halt(500);
		pointRight();
		halt(500);
		pointCentre();
		halt(500);
		tiltUp();
		halt(500);
		tiltCentre();      
		halt(500); 

		rightSpin(500,255);
		reverse(1000,255);

	}


}

void shoogle()
{
	int i=0;

	i = 5;
	while (i>0)
	{
		forward(100,255);
		halt(200);

		reverse(100,255);
		halt(200);

		i--;
	}
}  













