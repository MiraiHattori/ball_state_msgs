std_msgs/Header header
geometry_msgs/Point point
geometry_msgs/Vector3 velocity
float64[36] pos_and_vel_covariance

# world coords
geometry_msgs/Point camera_pos
geometry_msgs/Point camera_pos_inv
geometry_msgs/Quaternion q_camera
geometry_msgs/Quaternion q_camera_inv
float64[4] pixel_lxlyrxry
# camera coords
geometry_msgs/Point opt_ball_pos
# world coords
geometry_msgs/Point raw_ball_pos

# simple outlier detection
bool valid
# reset when not detecting ball for a long time
bool continuing
# time step
float64 delta_t
