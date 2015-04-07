/*

  V 1.1 - 12/8/14  - Backend code for the robotics - same code master - will be overwritten
  
  Robotics Challenge - - all supporting code

  Also has a TestAll function you use to test all components are working

*/

// New ping stuff - wont need library as the CPP is included in sketch

#include <NewPing.h>
#include <Servo.h> // need the standard Arduino servo library
#include <AFMotor.h>

// Define motors for tankbot
//AF_DCMotor motor1(1);
//AF_DCMotor motor2(2);

#define TRIGGER_PIN  A1  // Arduino pin tied to trigger pin on the ultrasonic sensor.
#define ECHO_PIN     A0  // Arduino pin tied to echo pin on the ultrasonic sensor.
#define MAX_DISTANCE 200 // Maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.
int cm;                  // Approximate distance

int lDetect = A2, rDetect = A3;             // Pins for obstacle sensors (remove rDetect connection when downloading sketch to Arduino)
#define SampleSize  10

#define SENSORON true
#define SENSOROFF false

boolean frontObstacleSensor();
boolean rearObstacleSensor();

// Set up the values for the sensors
boolean frontSensor=false;
boolean rearSensor=false;

NewPing sonar(TRIGGER_PIN, ECHO_PIN, MAX_DISTANCE); // NewPing setup of pins and maximum distance.

// You can use this variable to say which was the last lost side which can help if you get a double sensor pn white
// The idea is that if the line turns to the left and you get two white readings - then the idea is to know
// the direction of the last lost sensor.  Look in the linefollowr coded for the lastlot variable to see how it works


// the setup routine runs once when you press reset:
// This must be here to set your pins for the motor
void setup()
{                
  
    // Just make sure the Obstacle sensors are ok.
  pinMode (lDetect, INPUT);
  pinMode (rDetect, INPUT);
   // turn on motor
  motor1.setSpeed(255);
  motor2.setSpeed(255);
 
  motor1.run(RELEASE);
  motor2.run(RELEASE);
  
  Serial.begin(115200);  // Start the Serial and make sure the debug says 115200 
  
  Serial.begin(115200);
  while (!Serial); // Wait for serial port to connect - used on Leonardo, Teensy and other boards with built-in USB CDC serial connection
  if (Usb.Init() == -1) {
    Serial.print(F("\r\nOSC did not start"));
    while (1); //halt
  }
  Serial.print(F("\r\nSPP Bluetooth Library Started"));
  
  // ROBOTEERS - this will be your first action - ucomment to test the robot functions
  // Uncomment the line and use the DEBUG icon top right og the Arduino Window
  // Make sure its set to 115200 please otherwise you get gobbledegook
  
  //while(1)  // Use this to repeat forever
  // testAll();

}



void reverse(int wait, int vSpeed)
{
  Serial.println("Moving backward: " + String(vSpeed));
  motor1.run(BACKWARD);
  motor2.run(BACKWARD);
  motor1.setSpeed(vSpeed);  
  motor2.setSpeed(vSpeed);  
  delay(wait);
}

void forward(int wait, int vSpeed)
{
  Serial.println("Moving forward: " + String(vSpeed));

  motor1.run(FORWARD);
  motor2.run(FORWARD);
  motor1.setSpeed(vSpeed);  
  motor2.setSpeed(vSpeed);  
  delay(wait);
}

void rightSpin(int wait, int vSpeed)
{
  Serial.println("Spinning right");
 motor1.run(FORWARD);
  motor2.run(BACKWARD);;
  motor1.setSpeed(vSpeed);  
  motor2.setSpeed(vSpeed);  
  delay(wait);
}

void leftSpin(int wait,int vSpeed)
{
  Serial.println("Spinning left");

  motor2.run(FORWARD);
  motor1.run(BACKWARD);;
  motor1.setSpeed(vSpeed);  
  motor2.setSpeed(vSpeed);  
  delay(wait);

}

void turnForward(int wait, int lSpeed, int rSpeed)
{
  Serial.println("Turning forward");
  motor2.run(FORWARD);
  motor1.run(FORWARD);;
  motor1.setSpeed(lSpeed);  
  motor2.setSpeed(rSpeed);  
  delay(wait);
}


void turnBackward(int wait, int lSpeed, int rSpeed)
{
  Serial.println("Turning backward");
  motor2.run(BACKWARD);
  motor1.run(BACKWARD);;
  motor1.setSpeed(lSpeed);  
  motor2.setSpeed(rSpeed);  
  delay(wait);
}


void halt(int wait)
{
  Serial.println("Stopping");
  motor2.run(RELEASE);
  motor1.run(RELEASE); 
  delay(wait);
}

void readSensors()
{
 
 
  frontObstacleSensor();
  rearObstacleSensor();
  Ultrasonic();
  
}



boolean frontObstacleSensor()
{
 
  if (digitalRead(lDetect)==0) // Test left sensor
  {
    Serial.println("Front Detected");

    return true;
  }
  return false;
}

boolean rearObstacleSensor()
{
 
  if (digitalRead(rDetect)==0) // Test left sensor
  {
    Serial.println("Rear Detected");

    return true;
  }
  return false;

}


int Ultrasonic()
{
 
   delay(50);                      // Wait 50ms between pings (about 20 pings/sec). 29ms should be the shortest delay between pings.
  
  unsigned int uS = sonar.ping(); // Send ping, get ping time in microseconds (uS).
  Serial.print("Ping: ");
  
  
  cm=uS / US_ROUNDTRIP_CM;
  
  if ( cm == 0 ) 
    cm = 1000;  // Clear!

  Serial.print(cm);
  Serial.println("cm");
  
  return cm;
}


void testAll()
{
long startTime;  // Captures starttime in clock time - time is milieocns between them
long endTime;
  
  // ROBOTEERS this is the test all funcion - it will execute this once soit needs to be called from loop
  // 
  
  // Can change the value here for speed - 0 -> 255
  //  parameter is delay in ms after performing operation
  
  readSensors();  // Best to keep this here
  
  // Basic code - just remove this or add commenrts 
  
  Serial.println("TESTING MOVEMENT SHOULD TAKE ABOUT 10 seconds");
  Serial.println("FULL POWER 255");
  forward(1000,255);
  halt(1000);
  
  reverse(1000,255);
  halt(1000);
  
  leftSpin(1000,255);
  halt(1000);
  
  rightSpin(1000,255);
  halt(1000);
 
  Serial.println("HALF POWER 180");
  forward(1000,180);
  halt(1000);
  
  reverse(1000,180);
  halt(1000);
  
  leftSpin(1000,180);
  halt(1000);
  
  rightSpin(1000,180);
  halt(1000);
 
  
  
  Serial.println("NOW TESTING OBSTACLE SENSORS FOR 30 SECONDS ");

  startTime = millis();
  endTime = millis();
  
  while(endTime-startTime < 30000)
  {
    
    if ( frontObstacleSensor() == true )
    {
      reverse(100,255);
    }
  
    if ( rearObstacleSensor() == true )
    {
      forward(200,255);
    }
    
    endTime = millis();
    readSensors();  // Best to keep this here
  }
  
  Serial.println("NOW TESTING ULTRASONIC SENSORS FOR 30 SECONDS ");
  Serial.println("TEST SENSOR BY PLACING YOUR HAND OR OBJECT IN FRONT OF ULTRASONIC ( EYES)");
  Serial.println("IF THE DISTANCE IS LESS THAN 90CM IT SHOULD PRINT");

  startTime = millis();
  endTime = millis();
  
  while(endTime-startTime < 30000)
  {

  
    if ( Ultrasonic() < 90 ) {
      Serial.print("Distance is: ");
      Serial.println(Ultrasonic());
    }
    
    endTime = millis();
    readSensors();  // Best to keep this here
  }
  
  
  
    
}




