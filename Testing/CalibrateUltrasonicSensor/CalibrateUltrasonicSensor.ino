/*

  Line Follower - use this on the pre prepared sheets or have a go with some duck tape!
*/


boolean leftObstacleSensor();
boolean rightObstacleSensor();

// These variables are used by the readsensors

#define BLACK 0
#define WHITE 1
#define REVERSE_LF false
extern int lastLost;


//
// the loop routine runs over and over again forever:
// 
void loop()
{
  

  
  Ultrasonic(5);
  
}
  