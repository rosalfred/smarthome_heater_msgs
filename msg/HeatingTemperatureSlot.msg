## State data heating message
## Common state of heating

Header header

string dateBegin # format: yy-MM-dd'T'HH:mm:ss
string dateEnd # format: yy-MM-dd'T'HH:mm:ss
sensor_msgs/Temperature temperature
uint32 priority # a higher value has the priority
float32 frequency # 0 = no frequency, use specific dateBegin, dateEnd
string frequencyUnit