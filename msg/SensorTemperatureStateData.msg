## State data temperature sensor message
## Common state of temperature sensor

std_msgs/Header header

# Temperatures
sensor_msgs/Temperature temperature_ambiant
sensor_msgs/Temperature temperature_object

# State    0: Unknown, 1: Init, 2: Enable, 3: Shutdown
uint32 state

# State constants
uint32 UNKNOWN=0
uint32 INIT=1
uint32 ENABLE=2
uint32 SHUTDOWN=3
