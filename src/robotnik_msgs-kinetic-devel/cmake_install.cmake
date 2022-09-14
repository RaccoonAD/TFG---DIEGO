# Install script for directory: /home/diego/TFG/src/robotnik_msgs-kinetic-devel

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/diego/TFG/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/msg" TYPE FILE FILES
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/encoders.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/inputs_outputs.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ptz.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Data.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Interfaces.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Axis.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/AlarmSensor.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Alarms.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorStatus.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatus.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/State.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatus.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryStatusStamped.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatus.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomCalibrationStatusStamped.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatus.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/OdomManualCalibrationStatusStamped.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorHeadingOffset.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorsStatusDifferential.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/InverterStatus.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/RobotnikMotorsStatus.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorAction.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ElevatorStatus.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Cartesian_Euler_pose.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmmonitor.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/alarmsmonitor.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_inputs_outputs.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/named_input_output.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Register.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Registers.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/StringArray.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserMode.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/LaserStatus.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SafetyModuleStatus.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/SubState.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/QueryAlarm.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatus.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BatteryDockingStatusStamped.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/BoolArray.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/MotorPID.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DArray.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/Pose2DStamped.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/ReturnMessage.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensor.msg"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg/PresenceSensorArray.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/srv" TYPE FILE FILES
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_digital_input.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_analog_output.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_mode.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_ptz.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_mode.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_digital_output.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_odometry.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_height.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/enable_disable.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/home.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/axis_record.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_float_value.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorStatus.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetElevator.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_alarms.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ack_alarm.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_modbus_register.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/get_modbus_register.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetBool.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_CartesianEuler_pose.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/set_named_digital_output.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetLaserMode.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/ResetFromSubState.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/QueryAlarms.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetNamedDigitalOutput.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/InsertTask.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorPID.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetMotorMode.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetBuzzer.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetEncoderTurns.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/GetMotorsHeadingOffset.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetByte.srv"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/srv/SetTransform.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/action" TYPE FILE FILES "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/action/SetElevator.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/msg" TYPE FILE FILES
    "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorAction.msg"
    "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionGoal.msg"
    "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionResult.msg"
    "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorActionFeedback.msg"
    "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorGoal.msg"
    "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorResult.msg"
    "/home/diego/TFG/devel/share/robotnik_msgs/msg/SetElevatorFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/catkin_generated/installspace/robotnik_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/diego/TFG/devel/include/robotnik_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/diego/TFG/devel/share/roseus/ros/robotnik_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/diego/TFG/devel/share/common-lisp/ros/robotnik_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/diego/TFG/devel/share/gennodejs/ros/robotnik_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/diego/TFG/devel/lib/python2.7/dist-packages/robotnik_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/diego/TFG/devel/lib/python2.7/dist-packages/robotnik_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/catkin_generated/installspace/robotnik_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/catkin_generated/installspace/robotnik_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs/cmake" TYPE FILE FILES
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/catkin_generated/installspace/robotnik_msgsConfig.cmake"
    "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/catkin_generated/installspace/robotnik_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs" TYPE FILE FILES "/home/diego/TFG/src/robotnik_msgs-kinetic-devel/package.xml")
endif()

