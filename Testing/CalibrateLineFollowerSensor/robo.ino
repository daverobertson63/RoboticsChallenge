/*

  V 1.0 - 15/3/14  - Backend code for the robotics - same code master - will be overwritten
  
  Robotics Challenge - - all supporting code

  Also has a TestAll function you use to test all components are working

*/

// New ping stuff - wont need library as the CPP is included in sketch

#include <NewPing.h>
#include <Servo.h> // need the standard Arduino servo library

#define TRIGGER_PIN  A1  // Arduino pin tied to trigger pin on the ultrasonic sensor.
#define ECHO_PIN     A0  // Arduino pin tied to echo pin on the ultrasonic sensor.
#define MAX_DISTANCE 200 // Maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.
int cm;                  // Approximate distance

int lDetect = 3, rDetect = 2;             // Pins for obstacle sensors (remove rDetect connection when downloading sketch to Arduino)
#define SampleSize  10

#define SENSORON true
#define SENSOROFF false

boolean leftObstacleSensor();
boolean rightObstacleSensor();

// Set up the values for the sensors
boolean leftSensor=false;
boolean rightSensor=false;

NewPing sonar(TRIGGER_PIN, ECHO_PIN, MAX_DISTANCE); // NewPing setup of pins and maximum distance.

// Pan and tilt stuff
int panPin = 11;  // this is Servo used for panning (horizontal plane movement)
int tiltPin = 10; // This is Servo used for tilting (vertical plane movement)
Servo panServo, tiltServo;
int panCentre = 90;
int servoMax=180;
int servoMin=0;

// If the line follower code needs reverseing set this to the 
// appropriate values


// You can use this variable to say which was the last lost side which can help if you get a double sensor pn white
// The idea is that if the line turns to the left and you get two white readings - then the idea is to know
// the direction of the last lost sensor.  Look in the linefollowr coded for the lastlot variable to see how it works



#define BLACK 0
#define WHITE 1
int lastLost=0;  
int Ref=500;
int Left,Right;


// Map the Pin Numbers to the motor controller - PLEASE NOTE L3 MOVES to 12
int L1 = 6, L2 = 5, L3 = 12, L4 =8;

// the setup routine runs once when you press reset:
// This must be here to set your pins for the motor
void setup()
{                
  // initialize the digital pins we will use as an output for the Motors
  pinMode(L1, OUTPUT);     
  pinMode(L2, OUTPUT);     
  pinMode(L3, OUTPUT);     
  pinMode(L4, OUTPUT);
  
  // Just make sure the Obstacle sensors are ok.
  pinMode (lDetect, INPUT);
  pinMode (rDetect, INPUT);

  // Pan and Tilt setup
  panServo.attach(panPin, 1000, 2000);
  tiltServo.attach(tiltPin, 1000, 2000);
  pointCentre();
  tiltCentre();
  
  Serial.begin(115200);  // Start the Serial and make sure the debug says 115200 
  
  // ROBOTEERS - this will be your first action - ucomment to test the robot functions
  // Uncomment the line and use the DEBUG icon top right og the Arduino Window
  // Make sure its set to 115200 please otherwise you get gobbledegook
  
  //while(1)  // Use this to repeat forever
  // testAll();

}

//
// the loop routine runs over and over again forever:
// 

int LeftSensor()
{
    return Left;
  
}

int RightSensor()
{
    return Right;
  
}


// robMove routine switches the correct inputs to the L298N for the direction selected.
void robMove(int l1, int l2, int r1, int r2)
{
  analogWrite(L1, l1);
  digitalWrite(L2, l2);
  analogWrite(L3, r1);
  digitalWrite(L4, r2);  
}

void reverse(int wait, int vSpeed)
{
  Serial.println("Moving backward: " + String(vSpeed));
  robMove(255-vSpeed, HIGH, 255-vSpeed, HIGH);    // when reversing, the speed needs to be opposite, so subtract from 255
  delay(wait);
}

void forward(int wait, int vSpeed)
{
  Serial.println("Moving forward: " + String(vSpeed));
  robMove(vSpeed, LOW, vSpeed, LOW);
  delay(wait);
}

void rightSpin(int wait, int vSpeed)
{
  Serial.println("Spinning right");
  robMove(vSpeed, LOW, 0, HIGH);
  delay(wait);
  robMove(0, LOW, 0, LOW);
}

void leftSpin(int wait,int vSpeed)
{
  Serial.println("Spinning left");
  robMove(0, HIGH, vSpeed, LOW);
  delay(wait);
  robMove(0, LOW, 0, LOW);
}

void rightTurnFd(int wait, int lSpeed, int rSpeed)
{
  Serial.println("Turning right forward");
  robMove(lSpeed, LOW, rSpeed, LOW);
  delay(wait);
}

void leftTurnFd(int wait, int lSpeed, int rSpeed)
{
  Serial.println("Turning left forward");
  robMove(lSpeed, LOW, rSpeed, LOW);
  delay(wait);
}

void rightTurnBd(int wait, int lSpeed, int rSpeed)
{
  Serial.println("Turning right backward");
  robMove(255-lSpeed, HIGH, 255-rSpeed, HIGH);
  delay(wait);
}

void leftTurnBd(int wait, int lSpeed, int rSpeed)
{
  Serial.println("Turning left backward");
  robMove(255-lSpeed, HIGH, 255-rSpeed, HIGH);
  delay(wait);
}

void halt(int wait)
{
  Serial.println("Stopping");
  robMove(0, LOW, 0, LOW);
  delay(wait);
}

void readSensors(int  sampleSize)
{

  Left=0;
  Right=0;
  
  for ( int i=0;i<sampleSize;i++)
  {
    Left  += analogRead(A4);           // Read value from left sensor
    Right += analogRead(A5);           // Read value from right sensor
    //Serial.println(Left);
    //Serial.println(Right);
  
  }
   //Serial.println(Left);
   //Serial.println(Right);
  Left = Left/sampleSize;
  Right = Right/sampleSize;

  
  if ( REVERSE_LF) {
    // These are second gen sensors - with pots
   if ( Left < Ref )
      Left = WHITE;
    if ( Left > Ref )
      Left = BLACK;
    
    if ( Right < Ref )
      Right = WHITE;
    if ( Right > Ref )
      Right = BLACK;
  }
  else
  {
    // These are the 1st gen sensors 
    if ( Left < Ref )
      Left = BLACK;
    if ( Left > Ref )
      Left = WHITE;
    
    if ( Right < Ref )
      Right = BLACK;
    if ( Right > Ref )
      Right = WHITE;
  }
  
  
  if ( Left == WHITE ) 
    Serial.println("Left Sensor sees WHITE");
  if ( Left == BLACK ) 
    Serial.println("Left Sensor sees BLACK");

  if ( Right == WHITE ) 
    Serial.println("Right Sensor sees WHITE");
  if ( Right == BLACK ) 
    Serial.println("Right Sensor sees BLACK");
    
  
}



boolean leftObstacleSensor()
{
 
  if (digitalRead(lDetect)==0) // Test left sensor
  {
    Serial.println("Left Detected");
    leftSensor=true;
    return true;
  }
  leftSensor=false;
  return false;
}

boolean rightObstacleSensor()
{
 
  if (digitalRead(rDetect)==0) // Test left sensor
  {
    Serial.println("Right Detected");
    leftSensor=true;
    return true;
  }
  leftSensor=false;
  return false;

}


int Ultrasonic()
{
 
   delay(50);                      // Wait 50ms between pings (about 20 pings/sec). 29ms should be the shortest delay between pings.
  
  unsigned int uS = sonar.ping(); // Send ping, get ping time in microseconds (uS).
  //Serial.print("Ping: ");
  
  
  cm=uS / US_ROUNDTRIP_CM;
  
  if ( cm == 0 ) 
    cm = 1000;  // Clear!

  //Serial.print(cm);
  //Serial.println("cm");
  
  return cm;
}


void pointLeft()
{
  panServo.write(servoMax);

  Serial.println("Point Left");

  delay(150); // wait for servo to get there
}

void pointRight()
{
    Serial.println("Point Right");
  panServo.write(servoMin);
  delay(300); // wait for servo to get there
}

void pointCentre()
{
  Serial.println("Point Centre");
  panServo.write(panCentre);
  delay(150); // wait for servo to get there
}

void pointValue(int pos)
{
  Serial.print("Point Value: ");
  Serial.println(pos);
  panServo.write(pos);
  delay(150); // wait for servo to get there
}


void tiltUp()
{
  Serial.println("Tilt Up");
  tiltServo.write(servoMin);
  delay(150); // wait for servo to get there
}

void tiltDown()
{
  Serial.println("Tilt Down");
  tiltServo.write(servoMax);
  delay(300); // wait for servo to get there
}

void tiltCentre()
{
  Serial.println("Tilt Centre");
  tiltServo.write(panCentre);
  delay(150); // wait for servo to get there
}

void tiltCentre(int pos)
{
  Serial.print("Tilt Value: ");
  Serial.println(pos);
  tiltServo.write(pos);
  delay(150); // wait for servo to get there
}





