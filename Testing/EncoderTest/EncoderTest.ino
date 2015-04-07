/*
  EncoderTest01
  
  Sends data from wheel encoders to serial monitor
  Switch the wheels with the encoders out of gear, then turn by hand to see the effect of speed and direction
 
  This example code is in the public domain.
 */
 
int DL0 = 3, DL1 = 9, DR0 = 2, DR1 = 7; // Pins for Right and Left encoders. DL0 and DR0 must be Interrupts
int lStat0, lStat1, rStat0, rStat1;
int lpos = 0, rpos = 0;  // variables keeping count of the pulses on each side
//String dir = "None";
volatile int dir = -1;

// the setup routine runs once when you press reset:
void setup()
{                
  // initialise input pins and interrupts for speed sensors
  
  pinMode(DL1, INPUT);
  pinMode(DL0, INPUT);
  attachInterrupt(1, intLeft, RISING);

  pinMode(DR1, INPUT);
  pinMode(DR0, INPUT);
  attachInterrupt(0, intRight, RISING);
  Serial.begin(115200);
}

void intLeft()  // This interrupt routine runs if the left side encoder is triggered (DL0)
{
  lStat0 = digitalRead(DL0);
  lStat1 = digitalRead(DL1);
  if(lStat1 > 0) // use DL1 to determine which direction we're moving. HIGH = Forwards
    lpos++;
  else
    lpos--;
  dir = 0;
}

void intRight()    // This interrupt routine runs if the right side encoder is triggered (DR0)
{
  rStat0 = digitalRead(DR0);
  rStat1 = digitalRead(DR1);
  if(rStat1 > 0) // use DR1 to determine which direction we're moving. HIGH = Backwards
    rpos--;
  else
    rpos++;
  dir = 1;
}


// the loop routine runs over and over again forever:
void loop()
{
  if (dir != -1)
  {
    sendData();
    dir = -1;
  }
}

void sendData()
{
  // print the interrupt data to the serial monitor
    String s = dir + "  " + String(lStat0) + ":" + String(lStat1) + " - " + String(rStat0) + ":" + String(rStat1) + "  Lpos:" + String(lpos)  + "  Rpos:" + String(rpos);
    Serial.println(s);
}


