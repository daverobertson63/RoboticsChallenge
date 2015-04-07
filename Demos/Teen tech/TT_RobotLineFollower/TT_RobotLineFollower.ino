/*

  Line Follower - use this on the pre prepared sheets or have a go with some duck tape!
*/


boolean leftObstacleSensor();
boolean rightObstacleSensor();

// These variables are used by the readsensors

#define BLACK 0
#define WHITE 1
extern int lastLost;


//
// the loop routine runs over and over again forever:
// 
void loop()
{
  
  readSensors();
  
  // Wait 1/2 second
  delay(500);
  
  if (LeftSensor() == BLACK && RightSensor() == BLACK ){      // Both sensors detect white surface so just run and run!
  
     forward(100,200);              // Move and srtop
     halt(100);
  
  }
  else if (LeftSensor() == WHITE  && RightSensor() == BLACK) {             // Left sensor detects black line
  
     halt(50);
     rightSpin(50,255);
     lastLost=1;  // Just record that we were turning right
     return;
     
  }
  else if (RightSensor() == WHITE && LeftSensor() == BLACK){             // Right sensor detects black line
  
     halt(50);
     leftSpin(50,255);
     lastLost=-1; // record we were turning left!
     return;
  }
  
  else if (RightSensor() == WHITE && LeftSensor() == WHITE ){             // Right sensor detects black line
  
     halt(50);
     reverse(50,255);
     
     //findLine();
     return;
  
  }
  
  // We should never get here - any ideas why ?
  
}
  
