; Auto-generated. Do not edit!


(cl:in-package robotnik_msgs-msg)


;//! \htmlinclude OdomManualCalibrationStatusStamped.msg.html

(cl:defclass <OdomManualCalibrationStatusStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (status
    :reader status
    :initarg :status
    :type robotnik_msgs-msg:OdomManualCalibrationStatus
    :initform (cl:make-instance 'robotnik_msgs-msg:OdomManualCalibrationStatus)))
)

(cl:defclass OdomManualCalibrationStatusStamped (<OdomManualCalibrationStatusStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OdomManualCalibrationStatusStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OdomManualCalibrationStatusStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robotnik_msgs-msg:<OdomManualCalibrationStatusStamped> is deprecated: use robotnik_msgs-msg:OdomManualCalibrationStatusStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <OdomManualCalibrationStatusStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotnik_msgs-msg:header-val is deprecated.  Use robotnik_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <OdomManualCalibrationStatusStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotnik_msgs-msg:status-val is deprecated.  Use robotnik_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OdomManualCalibrationStatusStamped>) ostream)
  "Serializes a message object of type '<OdomManualCalibrationStatusStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'status) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OdomManualCalibrationStatusStamped>) istream)
  "Deserializes a message object of type '<OdomManualCalibrationStatusStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'status) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OdomManualCalibrationStatusStamped>)))
  "Returns string type for a message object of type '<OdomManualCalibrationStatusStamped>"
  "robotnik_msgs/OdomManualCalibrationStatusStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OdomManualCalibrationStatusStamped)))
  "Returns string type for a message object of type 'OdomManualCalibrationStatusStamped"
  "robotnik_msgs/OdomManualCalibrationStatusStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OdomManualCalibrationStatusStamped>)))
  "Returns md5sum for a message object of type '<OdomManualCalibrationStatusStamped>"
  "040580a8054e03204d303892affeca19")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OdomManualCalibrationStatusStamped)))
  "Returns md5sum for a message object of type 'OdomManualCalibrationStatusStamped"
  "040580a8054e03204d303892affeca19")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OdomManualCalibrationStatusStamped>)))
  "Returns full string definition for message of type '<OdomManualCalibrationStatusStamped>"
  (cl:format cl:nil "Header header~%OdomManualCalibrationStatus status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: robotnik_msgs/OdomManualCalibrationStatus~%geometry_msgs/Pose odom_increment             # odometry increment since last reset~%geometry_msgs/Pose real_increment             # real increment since last reset~%~%float32 linear_error            # linear error between odom and real since last reset~%float32 angular_error           # angular error between odom and real since last reset~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OdomManualCalibrationStatusStamped)))
  "Returns full string definition for message of type 'OdomManualCalibrationStatusStamped"
  (cl:format cl:nil "Header header~%OdomManualCalibrationStatus status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: robotnik_msgs/OdomManualCalibrationStatus~%geometry_msgs/Pose odom_increment             # odometry increment since last reset~%geometry_msgs/Pose real_increment             # real increment since last reset~%~%float32 linear_error            # linear error between odom and real since last reset~%float32 angular_error           # angular error between odom and real since last reset~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OdomManualCalibrationStatusStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OdomManualCalibrationStatusStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'OdomManualCalibrationStatusStamped
    (cl:cons ':header (header msg))
    (cl:cons ':status (status msg))
))
