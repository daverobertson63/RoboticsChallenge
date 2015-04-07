/* Locked Relays
 *
 * An Arduino Uno, Keypad, Relays and some LEDs for fun
 *
 * Using a password to enable the relays, then selective
 *    toggle the relays by key.
 *
 * Needed libraries
 * http://arduino.cc/playground/uploads/Code/Keypad.zip
 * http://arduino.cc/playground/uploads/Code/Password.zip
 */

#include <Keypad.h>
#include <Password.h>

int relay1 = 2;
int relay2 = 3;
int relay3 = 4;
int relay4 = 5;

int locked = 1;
int passinput = 0;
int lockedled = 14;
int unlockedled = 15;

long ledflashvar = 0;
long ledflashtime = 300;  

const byte ROWS = 4;
const byte COLS = 4;
char keys[ROWS][COLS] = {{'1','2','3','A'},{'4','5','6','B'},{'7','8','9','C'},{'*','0','#','D'}};
byte rowPins[ROWS] = {13, 12, 11, 10};
byte colPins[COLS] = {9, 8, 7, 6};

Keypad keypad = Keypad( makeKeymap(keys), rowPins, colPins, ROWS, COLS );
Password password = Password("0000");

void setup(){
  Serial.begin(9600);
  pinMode(relay1, OUTPUT);
  digitalWrite(relay1, 255);
  pinMode(relay2, OUTPUT);
  digitalWrite(relay2, 255);
  pinMode(relay3, OUTPUT);
  digitalWrite(relay3, 255);
  pinMode(relay4, OUTPUT);
  digitalWrite(relay4, 255);
  pinMode(lockedled, OUTPUT);
  digitalWrite(lockedled, 255);
  pinMode(unlockedled, OUTPUT);
  digitalWrite(unlockedled, 0);
}

void loop(){
  char key = keypad.getKey();
  if(locked){
    if(passinput){
      unsigned long ledcurrentvar = millis();
      if(ledcurrentvar - ledflashvar > ledflashtime) {
        ledflashvar = ledcurrentvar;
        digitalWrite(lockedled, !digitalRead(lockedled));
      }
    }
    else{
      digitalWrite(lockedled, 255);
    }
    digitalWrite(unlockedled, 0);
  }
  if (key != NO_KEY){
    Serial.println(key);
    password.append(key);
    passinput = 1;
    if(key == '*'){
      password.reset();
      passinput = 0;
      locked = 1;
      digitalWrite(relay1, HIGH);
      digitalWrite(relay2, HIGH);
      digitalWrite(relay3, HIGH);
      digitalWrite(relay4, HIGH);
    }
    if(password.evaluate()) {
      locked = !locked; 
      password.reset();
      passinput = 0;
    }
    if(!locked) {
      passinput = 0;
      digitalWrite(lockedled, 0);
      digitalWrite(unlockedled, 255);
      switch (key) {
        case 'A':
          digitalWrite(relay1, !digitalRead(relay1));
          break;
        case 'B':
          digitalWrite(relay2, !digitalRead(relay2));
          break;
        case 'C':
          digitalWrite(relay3, !digitalRead(relay3));
          break;
        case 'D':
          digitalWrite(relay4, !digitalRead(relay4));
          break;
      }
      password.reset();
    }
  }
}
