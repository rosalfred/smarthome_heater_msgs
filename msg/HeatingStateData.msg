## State data heating message
## Common state of heating

std_msgs/Header header

# PID
float64 proportional
float64 integral
float64 derivative

# Goal
#SensorTemperatureStateData temperature_real # Swith to this !!!
sensor_msgs/Temperature temperature_real
sensor_msgs/Temperature temperature_goal
HeatingTemperatureSlot time_slot_current

# States
bool heater_state
bool sensor_state
