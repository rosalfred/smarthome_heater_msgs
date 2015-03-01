## State data heating message
## Common state of heating

Header header

# PID
float64 proportional
float64 integral
float64 derivative

# Goal
sensor_msgs/Temperature temperatureReal
sensor_msgs/Temperature temperatureGoal
HeatingTemperatureSlot timeSlotCurrent

# States
bool heaterState
bool sensorState
