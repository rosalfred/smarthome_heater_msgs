## State data heating message
## Common state of heating

std_msgs/Header header

string date_begin                        # format: yy-MM-dd'T'HH:mm:ss
string date_end                          # format: yy-MM-dd'T'HH:mm:ss
sensor_msgs/Temperature temperature
uint32 priority                         # a higher value has the priority
float32 frequency                       # 0 = no frequency, use specific dateBegin, dateEnd
string frequency_unit
