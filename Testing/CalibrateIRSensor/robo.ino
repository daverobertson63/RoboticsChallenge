

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

// Sensors Functions - use this if you have probelms


// Pan and tilt stuff
int panPin = 11;  // this is Servo used for panning (horizontal plane movement)
int tiltPin = 10; // This is Servo used for tilting (vertical plane movement)
Servo panServo, tiltServo;
int panCentre = 90;
int servoMax=180;
int servoMin=0;

// If the line follower code needs reverseing set this to the 
// appropriate values
#define REVERSE_LF false

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

  
  Serial.begin(115200);  // Start the Serial and make sure the debug says 115200 
  
  pointCentre();
  tiltCentre();
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



