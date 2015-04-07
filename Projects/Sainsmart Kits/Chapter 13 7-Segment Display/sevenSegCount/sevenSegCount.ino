/*
   Single Seven Segment Counter Sketch
   
   This sketch will first turn on, then off,
   each LED of the 7-segment display (minus DP).
   Then it will display numbers 0 thru 9 (count)
   over and over.
   
   Note: This sketch is configured for a common
   cathode (gnd) type 7-segment display. For a 
   common anode (Vcc) display, all of the HIGH's 
   would have to be made LOW and vice-versa.
*/

const int ledPinA  =  2;     
const int ledPinB  =  3;
const int ledPinC  =  4;
const int ledPinD  =  6;
const int ledPinE  =  7;
const int ledPinF  =  8;
const int ledPinG  =  9;

const int DELAY_CNT = 800;

void setup()
{
  pinMode(ledPinA, OUTPUT);  // enable output on the led pin
  pinMode(ledPinB, OUTPUT);  // enable output on the led pin
  pinMode(ledPinC, OUTPUT);  // enable output on the led pin
  pinMode(ledPinD, OUTPUT);  // enable output on the led pin
  pinMode(ledPinE, OUTPUT);  // enable output on the led pin
  pinMode(ledPinF, OUTPUT);  // enable output on the led pin
  pinMode(ledPinG, OUTPUT);  // enable output on the led pin
  // initialize all segments off
  turnoff_all();            // turn off all segments
  toggle_all_segments();    // blink all segments
}

void loop()
{
  count();
}
 
void count()
{
  display_0();
  delay(DELAY_CNT);
  turnoff_all();
  display_1();
  delay(DELAY_CNT);
  turnoff_all();
  display_2();
  delay(DELAY_CNT);
  turnoff_all();
  display_3();
  delay(DELAY_CNT);
  turnoff_all();
  display_4();
  delay(DELAY_CNT);
  turnoff_all();
  display_5();
  delay(DELAY_CNT);
  turnoff_all();
  display_6();
  delay(DELAY_CNT);
  turnoff_all();
  display_7();
  delay(DELAY_CNT);
  turnoff_all();
  display_8();
  delay(DELAY_CNT);
  turnoff_all();
  display_9();
  delay(DELAY_CNT);
  turnoff_all();
}

void display_0()
{
  digitalWrite(ledPinA, HIGH);   // set the LED on
  digitalWrite(ledPinB, HIGH);   // set the LED on
  digitalWrite(ledPinC, HIGH);   // set the LED on
  digitalWrite(ledPinD, HIGH);   // set the LED on
  digitalWrite(ledPinE, HIGH);   // set the LED on
  digitalWrite(ledPinF, HIGH);   // set the LED on
}

void display_1()
{
  digitalWrite(ledPinB, HIGH);   // set the LED on
  digitalWrite(ledPinC, HIGH);   // set the LED on
}

void display_2()
{
  digitalWrite(ledPinA, HIGH);   // set the LED on
  digitalWrite(ledPinB, HIGH);   // set the LED on
  digitalWrite(ledPinG, HIGH);   // set the LED on
  digitalWrite(ledPinE, HIGH);   // set the LED on
  digitalWrite(ledPinD, HIGH);   // set the LED on
}

void display_3()
{
  digitalWrite(ledPinA, HIGH);   // set the LED on
  digitalWrite(ledPinB, HIGH);   // set the LED on
  digitalWrite(ledPinG, HIGH);   // set the LED on
  digitalWrite(ledPinC, HIGH);   // set the LED on
  digitalWrite(ledPinD, HIGH);   // set the LED on
}

void display_4()
{
  digitalWrite(ledPinF, HIGH);   // set the LED on
  digitalWrite(ledPinG, HIGH);   // set the LED on
  digitalWrite(ledPinB, HIGH);   // set the LED on
  digitalWrite(ledPinC, HIGH);   // set the LED on
}

void display_5()
{
  digitalWrite(ledPinA, HIGH);   // set the LED on
  digitalWrite(ledPinF, HIGH);   // set the LED on
  digitalWrite(ledPinG, HIGH);   // set the LED on
  digitalWrite(ledPinC, HIGH);   // set the LED on
  digitalWrite(ledPinD, HIGH);   // set the LED on
}

void display_6()
{
  digitalWrite(ledPinA, HIGH);   // set the LED on
  digitalWrite(ledPinF, HIGH);   // set the LED on
  digitalWrite(ledPinE, HIGH);   // set the LED on
  digitalWrite(ledPinD, HIGH);   // set the LED on
  digitalWrite(ledPinC, HIGH);   // set the LED on
  digitalWrite(ledPinG, HIGH);   // set the LED on
}

void display_7()
{
  digitalWrite(ledPinA, HIGH);   // set the LED on
  digitalWrite(ledPinB, HIGH);   // set the LED on
  digitalWrite(ledPinC, HIGH);   // set the LED on
}

void display_8()
{
  digitalWrite(ledPinA, HIGH);   // set the LED on
  digitalWrite(ledPinB, HIGH);   // set the LED on
  digitalWrite(ledPinC, HIGH);   // set the LED on
  digitalWrite(ledPinD, HIGH);   // set the LED on
  digitalWrite(ledPinE, HIGH);   // set the LED on
  digitalWrite(ledPinF, HIGH);   // set the LED on
  digitalWrite(ledPinG, HIGH);   // set the LED on
}

void display_9()
{
  digitalWrite(ledPinA, HIGH);   // set the LED on
  digitalWrite(ledPinB, HIGH);   // set the LED on
  digitalWrite(ledPinC, HIGH);   // set the LED on
  digitalWrite(ledPinF, HIGH);   // set the LED on
  digitalWrite(ledPinG, HIGH);   // set the LED on
}

void turnoff_all()
{
  digitalWrite(ledPinA, LOW);   // set the LED off
  digitalWrite(ledPinB, LOW);   // set the LED off
  digitalWrite(ledPinC, LOW);   // set the LED off
  digitalWrite(ledPinD, LOW);   // set the LED off
  digitalWrite(ledPinE, LOW);   // set the LED off
  digitalWrite(ledPinF, LOW);   // set the LED off
  digitalWrite(ledPinG, LOW);   // set the LED off
}

void toggle_all_segments()
{
  digitalWrite(ledPinA, HIGH);   // set the LED on
  delay(DELAY_CNT);                  
  digitalWrite(ledPinA, LOW);    // set the LED off
  delay(DELAY_CNT);
  digitalWrite(ledPinB, HIGH);   // set the LED on
  delay(DELAY_CNT);                  
  digitalWrite(ledPinB, LOW);    // set the LED off
  delay(DELAY_CNT);
  digitalWrite(ledPinC, HIGH);   // set the LED on
  delay(DELAY_CNT);                  
  digitalWrite(ledPinC, LOW);    // set the LED off
  delay(DELAY_CNT);
  digitalWrite(ledPinD, HIGH);   // set the LED on
  delay(DELAY_CNT);                  
  digitalWrite(ledPinD, LOW);    // set the LED off
  delay(DELAY_CNT);
  digitalWrite(ledPinE, HIGH);   // set the LED on
  delay(DELAY_CNT);                  
  digitalWrite(ledPinE, LOW);    // set the LED off
  delay(DELAY_CNT);
  digitalWrite(ledPinF, HIGH);   // set the LED on
  delay(DELAY_CNT);                  
  digitalWrite(ledPinF, LOW);    // set the LED off
  delay(DELAY_CNT);
  digitalWrite(ledPinG, HIGH);   // set the LED on
  delay(DELAY_CNT);                  
  digitalWrite(ledPinG, LOW);    // set the LED off
  delay(DELAY_CNT);
}


    
