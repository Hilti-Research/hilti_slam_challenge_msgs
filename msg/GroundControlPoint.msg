# Message for ground control point (GCP) measurements.

Header header              # stamp denotes the timestamp of recording the point
                           # frame_id denotes the frame in which the GCP measurement is expressed

string point_name          # Unique identifier for the GCP
geometry_msgs/Point point  # The measured position of the GCP