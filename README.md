# hilti_slam_challenge_msgs
Custom message types used in the Hilti SLAM Challenge.

## Messages

### ExposureInfo.msg
The ExposureInfo message is published alongside each image message. The header of this message is equal to the corresponding image message header. In the field `start_of_frame` the timestamp of when the exposure of the camera started is captured. In the field `exposure_time` the duration of the frame exposure in microseconds is stored. The field `iso` contains the sensor sensitivity used by the auto-exposure pipeline as reported by the camera driver.

### GroundControlPoint.msg
The GroundControlPoint message is used to represent the ground control point (GCP) measurements. The header contains both the timestamp when the GCP was recorded and in which frame it is expressed. The field `point_name` contains an unique identifier for the GCP. The position measurement of the GCP expressed in the frame stored in `header.frame_id` is captured in the field `point`.
