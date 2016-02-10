

/*
  TestBoard Test3
  Use the atmega328_no_xtal variant with modified pins
*/

//pins
const int pinLFL = 10;
const int pinLFR = 20; //XTAL1
const int pinIRL = 7;
const int pinIRR = 21; //XTAL2

const int pinL1 = 9; //PWM
const int pinL2 = 8;
const int pinL3 = 6; //PWM
const int pinL4 = 5;

const int pinRed = 18;
const int pinYellow = 17; //A0
const int pinGreen = 16; //A1
const int pinBlue = 15; //A2

const int pinSW1 = 2;
const int pinSW2 = 14;

// the setup function runs once when you press reset or power the board
void setup() {
	
  int flash = 100;
  
  // Set pin modes
  pinMode(pinIRL, INPUT_PULLUP);
  pinMode(pinIRR, INPUT_PULLUP);
  pinMode(pinLFL, INPUT_PULLUP);
  pinMode(pinLFR, INPUT_PULLUP);

  pinMode(pinL1, OUTPUT);
  pinMode(pinL2, OUTPUT);
  pinMode(pinL3, OUTPUT);
  pinMode(pinL4, OUTPUT);

  pinMode(pinRed, OUTPUT);
  pinMode(pinYellow, OUTPUT);
  pinMode(pinGreen, OUTPUT);
  pinMode(pinBlue, OUTPUT);

  pinMode(pinSW1, INPUT_PULLUP);
  pinMode(pinSW2, INPUT_PULLUP);
  
  // Set initial pin states  
  digitalWrite(pinL1, LOW);
  digitalWrite(pinL2, LOW);
  digitalWrite(pinL3, LOW);
  digitalWrite(pinL4, LOW);

  digitalWrite(pinRed, LOW);
  digitalWrite(pinYellow, LOW);
  digitalWrite(pinGreen, LOW);
  digitalWrite(pinBlue, LOW);
  
  
  // Flash the LEDs a bit so we know they all work
  digitalWrite(pinRed, HIGH);
  delay(flash);
  digitalWrite(pinRed, LOW);
  
  digitalWrite(pinYellow, HIGH);
  delay(flash);
  digitalWrite(pinYellow, LOW);
  
  digitalWrite(pinGreen, HIGH);
  delay(flash);
  digitalWrite(pinGreen, LOW);
  
  digitalWrite(pinBlue, HIGH);
  delay(flash);
  digitalWrite(pinBlue, LOW);
  
  delay(flash);
  for (int i = 0; i < 2; i++) {
	  digitalWrite(pinRed, HIGH);
	  digitalWrite(pinYellow, HIGH);
	  digitalWrite(pinGreen, HIGH);
	  digitalWrite(pinBlue, HIGH);
	  delay(flash);
	  digitalWrite(pinRed, LOW);
	  digitalWrite(pinYellow, LOW);
	  digitalWrite(pinGreen, LOW);
	  digitalWrite(pinBlue, LOW);
	  delay(flash);
  }
 
//  Serial.begin(9600);
  
/*
  // Motor test
  forward(500, 255);    // second parameter is speed: 0=slowest, 255=fastest
  halt(500);
  reverse(500, 120);
  halt(500);
*/  
  
}

// the loop function runs over and over again forever
void loop() {

// ****************************************************************************************************
//                                           Sensors
// ****************************************************************************************************

  //Track the IR sensors on the red and yellow LEDs (logic inverted)

  if ( (!digitalRead(pinIRL) && !digitalRead(pinIRR)) || (!digitalRead(pinSW1) && !digitalRead(pinSW2)) ) {
	  // Obstacle ahead OR both SW
	  digitalWrite(pinRed, HIGH);
	  digitalWrite(pinBlue, HIGH);
	  reverse(200,255);
  }
  else if(!digitalRead(pinIRL) && digitalRead(pinIRR) || (!digitalRead(pinSW2) && digitalRead(pinSW1)) ) {
	  // Obstacle to the left OR SW2
	  digitalWrite(pinRed, LOW);
  	  digitalWrite(pinBlue, HIGH);
 	  robMove(220, LOW, 35, HIGH);
	   delay(200);
	   reverse(100,255);
  }
  else if (digitalRead(pinIRL) && !digitalRead(pinIRR) || (digitalRead(pinSW2) && !digitalRead(pinSW1))) {
	  // Obstacle to the right OR SW1
	  digitalWrite(pinRed, HIGH);
  	  digitalWrite(pinBlue, LOW);
  	  robMove(35, HIGH, 220, LOW);
	  delay(200);
	  reverse(100,255);
  }
  else {
	  // No obstacles
	  digitalWrite(pinRed, LOW);
	  digitalWrite(pinBlue, LOW);
	  halt(100);
  }
 
  //Track the LF sensors on the green and blue LEDs (logic inverted)
  if(digitalRead(pinLFL)) {
    digitalWrite(pinGreen, LOW);
  } else {
    digitalWrite(pinGreen, HIGH);
	//Serial.println("Follower LEFT off line");
  }

  if(digitalRead(pinLFR) ) {
    digitalWrite(pinYellow, LOW);
  } else {
    digitalWrite(pinYellow, HIGH);
	//Serial.println("Follower RIGHT off line");
  }
 
} //loop

// ****************************************************************************************************
//                                Motor functions from initio_02
// ****************************************************************************************************

// robMove routine switches the correct inputs to the L298N for the direction selected.
void robMove(int l1, int l2, int r1, int r2)
{
  analogWrite(pinL1, l1);
  digitalWrite(pinL2, l2);
  analogWrite(pinL3, r1);
  digitalWrite(pinL4, r2);  
}

void reverse(int wait, int vSpeed)
{
  //Serial.println("Moving backward");
  robMove(255-vSpeed, HIGH, 255-vSpeed, HIGH);    // when reversing, the speed needs to be opposite, so subtract from 255
  delay(wait);
}

void forward(int wait, int vSpeed)
{
  //Serial.println("Moving forward");
  robMove(vSpeed, LOW, vSpeed, LOW);
  delay(wait);
}

void rightTurnFd(int wait, int lSpeed, int rSpeed)
{
  //Serial.println("Turning right forward");
  robMove(lSpeed, LOW, rSpeed, LOW);
  delay(wait);
}

void leftTurnFd(int wait, int lSpeed, int rSpeed)
{
  //Serial.println("Turning left forward");
  robMove(lSpeed, LOW, rSpeed, LOW);
  delay(wait);
}

void rightTurnBd(int wait, int lSpeed, int rSpeed)
{
  //Serial.println("Turning right backward");
  robMove(255-lSpeed, HIGH, 255-rSpeed, HIGH);
  delay(wait);
}

void leftTurnBd(int wait, int lSpeed, int rSpeed)
{
  //Serial.println("Turning left backward");
  robMove(255-lSpeed, HIGH, 255-rSpeed, HIGH);
  delay(wait);
}

void halt(int wait)
{
  //Serial.println("Stopping");
  robMove(0, LOW, 0, LOW);
  delay(wait);
}



