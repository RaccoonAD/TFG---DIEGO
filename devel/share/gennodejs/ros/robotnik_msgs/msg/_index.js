
"use strict";

let SubState = require('./SubState.js');
let named_input_output = require('./named_input_output.js');
let QueryAlarm = require('./QueryAlarm.js');
let State = require('./State.js');
let Cartesian_Euler_pose = require('./Cartesian_Euler_pose.js');
let PresenceSensor = require('./PresenceSensor.js');
let Pose2DStamped = require('./Pose2DStamped.js');
let Data = require('./Data.js');
let PresenceSensorArray = require('./PresenceSensorArray.js');
let Alarms = require('./Alarms.js');
let RobotnikMotorsStatus = require('./RobotnikMotorsStatus.js');
let alarmsmonitor = require('./alarmsmonitor.js');
let StringArray = require('./StringArray.js');
let Interfaces = require('./Interfaces.js');
let named_inputs_outputs = require('./named_inputs_outputs.js');
let BatteryDockingStatus = require('./BatteryDockingStatus.js');
let alarmmonitor = require('./alarmmonitor.js');
let ElevatorStatus = require('./ElevatorStatus.js');
let BatteryStatusStamped = require('./BatteryStatusStamped.js');
let OdomManualCalibrationStatusStamped = require('./OdomManualCalibrationStatusStamped.js');
let InverterStatus = require('./InverterStatus.js');
let SafetyModuleStatus = require('./SafetyModuleStatus.js');
let MotorPID = require('./MotorPID.js');
let AlarmSensor = require('./AlarmSensor.js');
let BatteryDockingStatusStamped = require('./BatteryDockingStatusStamped.js');
let ElevatorAction = require('./ElevatorAction.js');
let inputs_outputs = require('./inputs_outputs.js');
let BatteryStatus = require('./BatteryStatus.js');
let Axis = require('./Axis.js');
let ReturnMessage = require('./ReturnMessage.js');
let ptz = require('./ptz.js');
let BoolArray = require('./BoolArray.js');
let MotorsStatusDifferential = require('./MotorsStatusDifferential.js');
let encoders = require('./encoders.js');
let OdomCalibrationStatus = require('./OdomCalibrationStatus.js');
let Register = require('./Register.js');
let Pose2DArray = require('./Pose2DArray.js');
let OdomCalibrationStatusStamped = require('./OdomCalibrationStatusStamped.js');
let MotorHeadingOffset = require('./MotorHeadingOffset.js');
let LaserStatus = require('./LaserStatus.js');
let OdomManualCalibrationStatus = require('./OdomManualCalibrationStatus.js');
let LaserMode = require('./LaserMode.js');
let MotorStatus = require('./MotorStatus.js');
let MotorsStatus = require('./MotorsStatus.js');
let Registers = require('./Registers.js');
let SetElevatorResult = require('./SetElevatorResult.js');
let SetElevatorActionResult = require('./SetElevatorActionResult.js');
let SetElevatorAction = require('./SetElevatorAction.js');
let SetElevatorFeedback = require('./SetElevatorFeedback.js');
let SetElevatorGoal = require('./SetElevatorGoal.js');
let SetElevatorActionFeedback = require('./SetElevatorActionFeedback.js');
let SetElevatorActionGoal = require('./SetElevatorActionGoal.js');

module.exports = {
  SubState: SubState,
  named_input_output: named_input_output,
  QueryAlarm: QueryAlarm,
  State: State,
  Cartesian_Euler_pose: Cartesian_Euler_pose,
  PresenceSensor: PresenceSensor,
  Pose2DStamped: Pose2DStamped,
  Data: Data,
  PresenceSensorArray: PresenceSensorArray,
  Alarms: Alarms,
  RobotnikMotorsStatus: RobotnikMotorsStatus,
  alarmsmonitor: alarmsmonitor,
  StringArray: StringArray,
  Interfaces: Interfaces,
  named_inputs_outputs: named_inputs_outputs,
  BatteryDockingStatus: BatteryDockingStatus,
  alarmmonitor: alarmmonitor,
  ElevatorStatus: ElevatorStatus,
  BatteryStatusStamped: BatteryStatusStamped,
  OdomManualCalibrationStatusStamped: OdomManualCalibrationStatusStamped,
  InverterStatus: InverterStatus,
  SafetyModuleStatus: SafetyModuleStatus,
  MotorPID: MotorPID,
  AlarmSensor: AlarmSensor,
  BatteryDockingStatusStamped: BatteryDockingStatusStamped,
  ElevatorAction: ElevatorAction,
  inputs_outputs: inputs_outputs,
  BatteryStatus: BatteryStatus,
  Axis: Axis,
  ReturnMessage: ReturnMessage,
  ptz: ptz,
  BoolArray: BoolArray,
  MotorsStatusDifferential: MotorsStatusDifferential,
  encoders: encoders,
  OdomCalibrationStatus: OdomCalibrationStatus,
  Register: Register,
  Pose2DArray: Pose2DArray,
  OdomCalibrationStatusStamped: OdomCalibrationStatusStamped,
  MotorHeadingOffset: MotorHeadingOffset,
  LaserStatus: LaserStatus,
  OdomManualCalibrationStatus: OdomManualCalibrationStatus,
  LaserMode: LaserMode,
  MotorStatus: MotorStatus,
  MotorsStatus: MotorsStatus,
  Registers: Registers,
  SetElevatorResult: SetElevatorResult,
  SetElevatorActionResult: SetElevatorActionResult,
  SetElevatorAction: SetElevatorAction,
  SetElevatorFeedback: SetElevatorFeedback,
  SetElevatorGoal: SetElevatorGoal,
  SetElevatorActionFeedback: SetElevatorActionFeedback,
  SetElevatorActionGoal: SetElevatorActionGoal,
};
