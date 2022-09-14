
"use strict";

let set_float_value = require('./set_float_value.js')
let get_modbus_register = require('./get_modbus_register.js')
let SetNamedDigitalOutput = require('./SetNamedDigitalOutput.js')
let SetLaserMode = require('./SetLaserMode.js')
let SetEncoderTurns = require('./SetEncoderTurns.js')
let set_named_digital_output = require('./set_named_digital_output.js')
let get_alarms = require('./get_alarms.js')
let set_mode = require('./set_mode.js')
let set_modbus_register = require('./set_modbus_register.js')
let home = require('./home.js')
let GetMotorsHeadingOffset = require('./GetMotorsHeadingOffset.js')
let set_ptz = require('./set_ptz.js')
let ResetFromSubState = require('./ResetFromSubState.js')
let SetMotorMode = require('./SetMotorMode.js')
let enable_disable = require('./enable_disable.js')
let set_digital_output = require('./set_digital_output.js')
let set_height = require('./set_height.js')
let set_analog_output = require('./set_analog_output.js')
let QueryAlarms = require('./QueryAlarms.js')
let SetElevator = require('./SetElevator.js')
let SetTransform = require('./SetTransform.js')
let InsertTask = require('./InsertTask.js')
let get_mode = require('./get_mode.js')
let SetBuzzer = require('./SetBuzzer.js')
let ack_alarm = require('./ack_alarm.js')
let get_digital_input = require('./get_digital_input.js')
let GetBool = require('./GetBool.js')
let set_CartesianEuler_pose = require('./set_CartesianEuler_pose.js')
let SetMotorPID = require('./SetMotorPID.js')
let SetMotorStatus = require('./SetMotorStatus.js')
let SetByte = require('./SetByte.js')
let axis_record = require('./axis_record.js')
let set_odometry = require('./set_odometry.js')

module.exports = {
  set_float_value: set_float_value,
  get_modbus_register: get_modbus_register,
  SetNamedDigitalOutput: SetNamedDigitalOutput,
  SetLaserMode: SetLaserMode,
  SetEncoderTurns: SetEncoderTurns,
  set_named_digital_output: set_named_digital_output,
  get_alarms: get_alarms,
  set_mode: set_mode,
  set_modbus_register: set_modbus_register,
  home: home,
  GetMotorsHeadingOffset: GetMotorsHeadingOffset,
  set_ptz: set_ptz,
  ResetFromSubState: ResetFromSubState,
  SetMotorMode: SetMotorMode,
  enable_disable: enable_disable,
  set_digital_output: set_digital_output,
  set_height: set_height,
  set_analog_output: set_analog_output,
  QueryAlarms: QueryAlarms,
  SetElevator: SetElevator,
  SetTransform: SetTransform,
  InsertTask: InsertTask,
  get_mode: get_mode,
  SetBuzzer: SetBuzzer,
  ack_alarm: ack_alarm,
  get_digital_input: get_digital_input,
  GetBool: GetBool,
  set_CartesianEuler_pose: set_CartesianEuler_pose,
  SetMotorPID: SetMotorPID,
  SetMotorStatus: SetMotorStatus,
  SetByte: SetByte,
  axis_record: axis_record,
  set_odometry: set_odometry,
};
