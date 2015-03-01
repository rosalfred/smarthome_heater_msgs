## State data temperature sensor message
## Common state of temperature sensor

Header header

# Temperatures
sensor_msgs/Temperature temperatureAmbiant
sensor_msgs/Temperature temperatureObject

# State    0: Unknown, 1: Init, 2: Enable, 3: Shutdown
uint32 state

# State constants
uint32 UNKNOWN=0
uint32 INIT=1
uint32 ENABLE=2
uint32 SHUTDOWN=3
