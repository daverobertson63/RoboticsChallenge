/* 
Displays the distance returned by the ultra sonic sensor
*/


// sensor library

#include <NewPing.h>

#define TRIGGER_PIN  12  // Arduino pin tied to trigger pin on the ultrasonic sensor.
#define ECHO_PIN     11  // Arduino pin tied to echo pin on the ultrasonic sensor.
#define MAX_DISTANCE 200 // Maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.

NewPing sonar(TRIGGER_PIN, ECHO_PIN, MAX_DISTANCE); // NewPing setup of pins and maximum distance.


void setup() {
 
   Serial.begin(115200); // Open serial monitor at 115200 baud to see ping results.

}

void loop()
{
    unsigned int uS = sonar.ping(); // Send ping, get ping time in microseconds (uS).
    int cm = uS / US_ROUNDTRIP_CM;  // variable to hold distance - converts ping time to cm

    Serial.print("Ping: ");
    Serial.print(cm); 
    Serial.println("cm");  

    delay(500);                      // Wait 50ms between pings (about 20 pings/sec). 29ms should be the shortest delay between pings.
 
  
}

