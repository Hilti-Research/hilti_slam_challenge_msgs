# Additional exposure information for a sensor_msgs/Image message.

Header header          # same header as the corresponding image message

time start_of_frame    # Timestamp of start of exposure
uint32 exposure_time   # Time of sensor exposure in microseconds
uint32 iso             # Sensor sensitivity (ISO)