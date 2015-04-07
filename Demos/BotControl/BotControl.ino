
#include <SoftwareSerial.h>
#include <NewPing.h>
#include <Servo.h> // need the standard Arduino servo library

SoftwareSerial mySerial(7, 4); // RX, TX
// Barclays robotic challenge 2013
// BotControl
// Motor Drive Definitions = must be correct



#define TRIGGER_PIN  A1  // Arduino pin tied to trigger pin on the ultrasonic sensor.
#define ECHO_PIN     A0  // Arduino pin tied to echo pin on the ultrasonic sensor.
#define MAX_DISTANCE 200 // Maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.
int cm;                  // Approximate distance

int lDetect = 3, rDetect = 2;             // Pins for obstacle sensors (remove rDetect connection when downloading sketch to Arduino)

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

// These variables are used by the readsensors
int Ref=500;
int Left,Right;

// You can use this variable to say which was the last lost side which can help if you get a double sensor pn white
// The idea is that if the line turns to the left and you get two white readings - then the idea is to know
// the direction of the last lost sensor.  Look in the linefollowr coded for the lastlot variable to see how it works

int lastLost=0;  

// If you have new sensors you may need to switch these 
#define BLACK 0
#define WHITE 1

// Map the Pin Numbers to the motor controller - PLEASE NOTE L3 MOVES to 12
int L1 = 6, L2 = 5, L3 = 12, L4 =8;
//int L1 = 6, L2 = 5, L3 = 9, L4 =8;
//int panPin = 10, tiltPin = 11;             // pin for Pan&Tilt servos
int globalSpeed=0;


void setup()
{                
  
  while (!Serial) {
    ; // wait for serial port to connect. Needed for Leonardo only
  }
  // initialize the digital pins we will use to drive motors
  pinMode(L1, OUTPUT);     
  pinMode(L2, OUTPUT);     
  pinMode(L3, OUTPUT);     
  pinMode(L4, OUTPUT);
  pinMode(13, OUTPUT);  // Switch to the HC-05 Master/Slave mode 
  
   
  // Object Follower Initialisation
  panServo.attach(panPin);        // attaches the pan servo to the servo object 
  tiltServo.attach(tiltPin);      // attaches the tilt servo to the servo object
  
  panServo.write(90);    // Initialise Pan servo
  tiltServo.write(90);  // initialise Tilt servo
 
  Serial.begin(9600);
  Serial.println("Barclays Bluetooth Robot");
  
  // set the data rate for the SoftwareSerial port
  mySerial.begin(9600);
  mySerial.println("Bluetooth Connection ready");
  
  //digitalWrite(13,HIGH);
  delay(100);
  // Put your Bluetooth name here
  //mySerial.write("AT+NAME=");
  //mySerial.write("THS02");
  //mySerial.write("\r\n");
  //delay(100);
  
  //digitalWrite(13,LOW);
  
  
  
}


void loop(){
  
  char  buffer [4];
  char stime [5];
  char sspeed [4];
  int wait;
  int vspeed;
  
  buffer[0] = 0x0;
  buffer[1] = 0x0;
  buffer[2] = 0x0;
  buffer[3] = 0x0;  // End char
  
  stime[0] = 0x0;
  stime[1] = 0x0;
  stime[2] = 0x0;
  stime[3] = 0x0;  
  stime[4] = 0x0;  // End char

  sspeed[0] = 0x0;
  sspeed[1] = 0x0;
  sspeed[2] = 0x0;
  sspeed[3] = 0x0;  // End char

  
  delay(50);
  readSensors();
  
  //if ( mySerial.available()  )
  //  Serial.println(mySerial.available());

  if ( mySerial.available() > 10  )
   {
     Serial.println("Flushing buffer - must be 10 bytes");  
     while(mySerial.available())
     {
       mySerial.read();
     }
     
   }

// We now check to see if we get the correct packet
  
  if (mySerial.available()  == 10 ){
     Serial.println(mySerial.available());  
    Serial.println("Reading buffer");  
    
    mySerial.readBytes((char *)buffer, 3);
    mySerial.readBytes((char *)stime, 4);
    mySerial.readBytes((char *)sspeed, 3);
    
    vspeed = atol((char*)sspeed);
    wait=atol((char*)stime);
    
    Serial.println(buffer);
    Serial.println(wait);
    Serial.println(vspeed);  
    
    // Now we can do things with the robot

    if (strcmp(buffer,"FWD") == 0 )   {
    
        Serial.println("Moving forward");
        forward(wait,vspeed);

  }
      if (strcmp(buffer,"REV") == 0 )   {
    
        Serial.println("Moving Back");
        reverse(wait,vspeed);

    }
      if (strcmp(buffer,"LFT") == 0 )   {
    
        Serial.println("Left");
          leftSpin(wait,vspeed);
          

    }
      if (strcmp(buffer,"RGT") == 0 )   {
    
        Serial.println("Right");
          rightSpin(wait,vspeed);
          

    }



   if (strcmp(buffer,"HLT") == 0 )   {
    
        Serial.println("Halt");
        halt(wait);

  }
  
  }
   if ( leftObstacleSensor() == true )
  {
     //pointLeft();
     //tiltUp();
     Serial.println("Left HALT");
     halt(1);
     
  }
  
  if ( rightObstacleSensor() == true )
  {
     //pointRight();
     //tiltDown();
     Serial.println("Right HALT");
     halt(1);
  }
  
    
  
  

/*      
      reverse(buffer[1], buffer[2]);
      
      leftSpin(buffer[1], buffer[2]);
      
      rightSpin(buffer[1], buffer[2]);
      
    case 0x05:
      panServo.write(buffer[1]);    
      tiltServo.write(buffer[2]);  
      break;
      
    default:
      break;
      */
  
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
  //robMove(0, LOW, 0, LOW);
}

void leftSpin(int wait,int vSpeed)
{
  Serial.println("Spinning left");
  robMove(0, HIGH, vSpeed, LOW);
  delay(wait);
  //robMove(0, LOW, 0, LOW);
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

// Sensors Functions

void readSensors()
{
  leftObstacleSensor();
  rightObstacleSensor();
  Ultrasonic();
  
  
  Left  = analogRead(A4);           // Read value from left sensor
  Right = analogRead(A5);           // Read value from right sensor
  
  if ( Left < Ref )
    Left = BLACK;
  if ( Left > Ref )
    Left = WHITE;
    
  if ( Right < Ref )
    Right = BLACK;
  if ( Right > Ref )
    Right = WHITE;
  
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


