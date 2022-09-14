# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robotnik_msgs: 52 messages, 33 services")

set(MSG_I_FLAGS "-Irobotnik_msgs:/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg;-Irobotnik_msgs:/home/diego/TFG/devel/share/robotnik_msgs/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robotnik_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/inputs_outputs.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/inputs_outputs.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg" "robotnik_msgs/ElevatorStatus:actionlib_msgs/GoalID:std_msgs/Header:robotnik_msgs/SetElevatorResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatus.msg" "robotnik_msgs/MotorStatus"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensorArray.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensorArray.msg" "robotnik_msgs/PresenceSensor:geometry_msgs/Quaternion:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_CartesianEuler_pose.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_CartesianEuler_pose.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/RobotnikMotorsStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/RobotnikMotorsStatus.msg" "robotnik_msgs/MotorStatus"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg" "robotnik_msgs/ElevatorAction"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetEncoderTurns.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetEncoderTurns.srv" "robotnik_msgs/MotorHeadingOffset"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ack_alarm.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ack_alarm.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/InverterStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/InverterStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_modbus_register.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_modbus_register.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/encoders.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/encoders.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/axis_record.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/axis_record.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/StringArray.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/StringArray.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorAction.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorAction.msg" "robotnik_msgs/SetElevatorActionResult:robotnik_msgs/ElevatorAction:robotnik_msgs/SetElevatorActionGoal:robotnik_msgs/SetElevatorResult:robotnik_msgs/SetElevatorFeedback:robotnik_msgs/SetElevatorGoal:robotnik_msgs/SetElevatorActionFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:robotnik_msgs/ElevatorStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Interfaces.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Interfaces.msg" "robotnik_msgs/Data"
)

get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg" "robotnik_msgs/ElevatorStatus:actionlib_msgs/GoalID:std_msgs/Header:robotnik_msgs/SetElevatorFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_analog_output.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_analog_output.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_digital_output.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_digital_output.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_alarms.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_alarms.srv" "robotnik_msgs/alarmsmonitor:robotnik_msgs/alarmmonitor"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/InsertTask.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/InsertTask.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_ptz.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_ptz.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/home.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/home.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/enable_disable.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/enable_disable.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_mode.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_mode.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetBuzzer.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetBuzzer.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ptz.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ptz.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_float_value.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_float_value.srv" "std_msgs/String"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DArray.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DArray.msg" "geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_height.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_height.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_odometry.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_odometry.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Axis.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Axis.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/State.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/State.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg" "robotnik_msgs/ElevatorAction:actionlib_msgs/GoalID:std_msgs/Header:robotnik_msgs/SetElevatorGoal"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_modbus_register.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_modbus_register.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ResetFromSubState.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ResetFromSubState.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_inputs_outputs.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_inputs_outputs.msg" "robotnik_msgs/named_input_output"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DStamped.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DStamped.msg" "geometry_msgs/Pose2D:std_msgs/Header"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatusStamped.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatusStamped.msg" "std_msgs/Header:robotnik_msgs/BatteryStatus"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetByte.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetByte.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/QueryAlarms.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/QueryAlarms.srv" "robotnik_msgs/QueryAlarm"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetBool.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetBool.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SubState.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SubState.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SafetyModuleStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SafetyModuleStatus.msg" "robotnik_msgs/LaserMode:robotnik_msgs/LaserStatus"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetLaserMode.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetLaserMode.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetMotorsHeadingOffset.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetMotorsHeadingOffset.srv" "std_msgs/Empty:robotnik_msgs/MotorHeadingOffset"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Registers.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Registers.msg" "robotnik_msgs/Register"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_digital_input.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_digital_input.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorStatus.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorStatus.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_named_digital_output.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_named_digital_output.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg" "robotnik_msgs/alarmmonitor"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetNamedDigitalOutput.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetNamedDigitalOutput.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_mode.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_mode.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatusStamped.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatusStamped.msg" "std_msgs/Header:robotnik_msgs/OdomCalibrationStatus"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatusStamped.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatusStamped.msg" "robotnik_msgs/BatteryDockingStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg" "robotnik_msgs/ElevatorStatus"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorMode.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorMode.srv" ""
)

get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg" "robotnik_msgs/ElevatorStatus"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Cartesian_Euler_pose.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Cartesian_Euler_pose.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatusDifferential.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatusDifferential.msg" "robotnik_msgs/MotorStatus"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BoolArray.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BoolArray.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorPID.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorPID.srv" "robotnik_msgs/MotorPID"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Alarms.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Alarms.msg" "robotnik_msgs/AlarmSensor"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg" ""
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetTransform.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetTransform.srv" "geometry_msgs/Quaternion:geometry_msgs/Transform:robotnik_msgs/ReturnMessage:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetElevator.srv" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetElevator.srv" "robotnik_msgs/ElevatorAction"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatusStamped.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatusStamped.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:std_msgs/Header:robotnik_msgs/OdomManualCalibrationStatus:geometry_msgs/Point"
)

get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg" NAME_WE)
add_custom_target(_robotnik_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs" "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensorArray.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/RobotnikMotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/InverterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/StringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorAction.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Interfaces.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Cartesian_Euler_pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BoolArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SubState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SafetyModuleStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Alarms.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Registers.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatusDifferential.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)

### Generating Services
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ack_alarm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_digital_input.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/axis_record.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_alarms.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_CartesianEuler_pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/InsertTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/enable_disable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetElevator.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetBuzzer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_float_value.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetMotorsHeadingOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/home.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetEncoderTurns.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetNamedDigitalOutput.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetByte.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/QueryAlarms.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetLaserMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ResetFromSubState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_named_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorPID.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_analog_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)

### Generating Module File
_generate_module_cpp(robotnik_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robotnik_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robotnik_msgs_generate_messages robotnik_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensorArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_CartesianEuler_pose.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/RobotnikMotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetEncoderTurns.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ack_alarm.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/InverterStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/encoders.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/axis_record.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/StringArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Interfaces.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_analog_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_alarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/InsertTask.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_ptz.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/home.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/enable_disable.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetBuzzer.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ptz.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_float_value.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_height.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_odometry.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Axis.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/State.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ResetFromSubState.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetByte.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/QueryAlarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetBool.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SubState.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SafetyModuleStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetLaserMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetMotorsHeadingOffset.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Registers.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_digital_input.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorStatus.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_named_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetNamedDigitalOutput.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Cartesian_Euler_pose.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatusDifferential.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BoolArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorPID.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Alarms.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetTransform.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetElevator.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_cpp _robotnik_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotnik_msgs_gencpp)
add_dependencies(robotnik_msgs_gencpp robotnik_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotnik_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensorArray.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/RobotnikMotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/InverterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/StringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorAction.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Interfaces.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Cartesian_Euler_pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BoolArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SubState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SafetyModuleStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Alarms.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Registers.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatusDifferential.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)

### Generating Services
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ack_alarm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_digital_input.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/axis_record.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_alarms.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_CartesianEuler_pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/InsertTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/enable_disable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetElevator.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetBuzzer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_float_value.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetMotorsHeadingOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/home.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetEncoderTurns.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetNamedDigitalOutput.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetByte.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/QueryAlarms.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetLaserMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ResetFromSubState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_named_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorPID.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_analog_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_eus(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
)

### Generating Module File
_generate_module_eus(robotnik_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robotnik_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robotnik_msgs_generate_messages robotnik_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensorArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_CartesianEuler_pose.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/RobotnikMotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetEncoderTurns.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ack_alarm.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/InverterStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/encoders.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/axis_record.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/StringArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Interfaces.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_analog_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_alarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/InsertTask.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_ptz.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/home.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/enable_disable.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetBuzzer.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ptz.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_float_value.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_height.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_odometry.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Axis.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/State.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ResetFromSubState.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetByte.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/QueryAlarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetBool.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SubState.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SafetyModuleStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetLaserMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetMotorsHeadingOffset.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Registers.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_digital_input.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorStatus.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_named_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetNamedDigitalOutput.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Cartesian_Euler_pose.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatusDifferential.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BoolArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorPID.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Alarms.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetTransform.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetElevator.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_eus _robotnik_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotnik_msgs_geneus)
add_dependencies(robotnik_msgs_geneus robotnik_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotnik_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensorArray.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/RobotnikMotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/InverterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/StringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorAction.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Interfaces.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Cartesian_Euler_pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BoolArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SubState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SafetyModuleStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Alarms.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Registers.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatusDifferential.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)

### Generating Services
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ack_alarm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_digital_input.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/axis_record.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_alarms.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_CartesianEuler_pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/InsertTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/enable_disable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetElevator.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetBuzzer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_float_value.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetMotorsHeadingOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/home.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetEncoderTurns.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetNamedDigitalOutput.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetByte.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/QueryAlarms.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetLaserMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ResetFromSubState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_named_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorPID.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_analog_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)

### Generating Module File
_generate_module_lisp(robotnik_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robotnik_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robotnik_msgs_generate_messages robotnik_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensorArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_CartesianEuler_pose.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/RobotnikMotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetEncoderTurns.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ack_alarm.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/InverterStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/encoders.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/axis_record.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/StringArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Interfaces.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_analog_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_alarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/InsertTask.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_ptz.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/home.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/enable_disable.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetBuzzer.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ptz.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_float_value.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_height.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_odometry.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Axis.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/State.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ResetFromSubState.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetByte.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/QueryAlarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetBool.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SubState.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SafetyModuleStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetLaserMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetMotorsHeadingOffset.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Registers.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_digital_input.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorStatus.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_named_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetNamedDigitalOutput.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Cartesian_Euler_pose.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatusDifferential.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BoolArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorPID.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Alarms.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetTransform.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetElevator.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_lisp _robotnik_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotnik_msgs_genlisp)
add_dependencies(robotnik_msgs_genlisp robotnik_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotnik_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensorArray.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/RobotnikMotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/InverterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/StringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorAction.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Interfaces.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Cartesian_Euler_pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BoolArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SubState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SafetyModuleStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Alarms.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Registers.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatusDifferential.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)

### Generating Services
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ack_alarm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_digital_input.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/axis_record.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_alarms.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_CartesianEuler_pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/InsertTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/enable_disable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetElevator.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetBuzzer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_float_value.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetMotorsHeadingOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/home.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetEncoderTurns.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetNamedDigitalOutput.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetByte.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/QueryAlarms.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetLaserMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ResetFromSubState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_named_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorPID.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_analog_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_nodejs(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
)

### Generating Module File
_generate_module_nodejs(robotnik_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robotnik_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robotnik_msgs_generate_messages robotnik_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensorArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_CartesianEuler_pose.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/RobotnikMotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetEncoderTurns.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ack_alarm.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/InverterStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/encoders.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/axis_record.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/StringArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Interfaces.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_analog_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_alarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/InsertTask.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_ptz.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/home.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/enable_disable.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetBuzzer.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ptz.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_float_value.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_height.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_odometry.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Axis.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/State.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ResetFromSubState.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetByte.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/QueryAlarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetBool.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SubState.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SafetyModuleStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetLaserMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetMotorsHeadingOffset.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Registers.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_digital_input.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorStatus.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_named_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetNamedDigitalOutput.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Cartesian_Euler_pose.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatusDifferential.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BoolArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorPID.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Alarms.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetTransform.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetElevator.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_nodejs _robotnik_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotnik_msgs_gennodejs)
add_dependencies(robotnik_msgs_gennodejs robotnik_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotnik_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensorArray.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/RobotnikMotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/InverterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/StringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorAction.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Interfaces.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Cartesian_Euler_pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BoolArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SubState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SafetyModuleStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Alarms.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Registers.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatusDifferential.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)

### Generating Services
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ack_alarm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_digital_input.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/axis_record.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_alarms.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_CartesianEuler_pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/InsertTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/enable_disable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetElevator.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetBuzzer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_float_value.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetMotorsHeadingOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/home.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetEncoderTurns.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetNamedDigitalOutput.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetByte.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/QueryAlarms.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetLaserMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ResetFromSubState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_named_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorPID.srv"
  "${MSG_I_FLAGS}"
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_analog_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)

### Generating Module File
_generate_module_py(robotnik_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robotnik_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robotnik_msgs_generate_messages robotnik_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensorArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_CartesianEuler_pose.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/RobotnikMotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetEncoderTurns.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ack_alarm.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/InverterStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/encoders.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/axis_record.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/StringArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Interfaces.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_analog_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_alarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/InsertTask.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_ptz.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/home.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/enable_disable.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetBuzzer.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ptz.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_float_value.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_height.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_odometry.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Axis.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/State.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ResetFromSubState.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetByte.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/QueryAlarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetBool.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SubState.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SafetyModuleStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetLaserMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetMotorsHeadingOffset.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Registers.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_digital_input.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorStatus.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_named_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetNamedDigitalOutput.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Cartesian_Euler_pose.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatusDifferential.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BoolArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorPID.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Alarms.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetTransform.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetElevator.srv" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg" NAME_WE)
add_dependencies(robotnik_msgs_generate_messages_py _robotnik_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotnik_msgs_genpy)
add_dependencies(robotnik_msgs_genpy robotnik_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotnik_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(robotnik_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robotnik_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(robotnik_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(robotnik_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robotnik_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(robotnik_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(robotnik_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robotnik_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(robotnik_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(robotnik_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robotnik_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(robotnik_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(robotnik_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robotnik_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(robotnik_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
