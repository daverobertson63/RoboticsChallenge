/*
  Siren:
  Frequency ramps up and down 
  on the passive buzzer for a
  set number of times (the outer
  "for" statement).
*/
int passiveBuzPin = 7;
int i = 0;
int numOfLoops = 0;
int noteDuration = 1000/8;  // an eighth note
int pauseBetweenNotes = noteDuration * 0.2;

void setup() {
  // This outer for statement determines the number
  // of siren cycles that are played.
  for(numOfLoops =0; numOfLoops < 4; numOfLoops++) {
    // Play low to high frequencies
    for(i=25;i<120;i++){
      tone(passiveBuzPin, 20*i, noteDuration);
      delay(pauseBetweenNotes);
    }
    // Play high to low frequencies
    for(i=120;i>=25;i--){
      tone(passiveBuzPin, 20*i, noteDuration);
      delay(pauseBetweenNotes);
    }
  }
}

void loop() {

}
