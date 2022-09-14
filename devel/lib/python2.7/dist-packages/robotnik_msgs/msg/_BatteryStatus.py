# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robotnik_msgs/BatteryStatus.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class BatteryStatus(genpy.Message):
  _md5sum = "6b1ba378a989551f0cb299f03c5355bb"
  _type = "robotnik_msgs/BatteryStatus"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float32 voltage			# in volts
float32 current			# in amperes
float32 level			# in %
uint32 time_remaining		# in minutes
uint32 time_charging            # in minutes 
bool is_charging                # true when connected
"""
  __slots__ = ['voltage','current','level','time_remaining','time_charging','is_charging']
  _slot_types = ['float32','float32','float32','uint32','uint32','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       voltage,current,level,time_remaining,time_charging,is_charging

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(BatteryStatus, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.voltage is None:
        self.voltage = 0.
      if self.current is None:
        self.current = 0.
      if self.level is None:
        self.level = 0.
      if self.time_remaining is None:
        self.time_remaining = 0
      if self.time_charging is None:
        self.time_charging = 0
      if self.is_charging is None:
        self.is_charging = False
    else:
      self.voltage = 0.
      self.current = 0.
      self.level = 0.
      self.time_remaining = 0
      self.time_charging = 0
      self.is_charging = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3f2IB().pack(_x.voltage, _x.current, _x.level, _x.time_remaining, _x.time_charging, _x.is_charging))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 21
      (_x.voltage, _x.current, _x.level, _x.time_remaining, _x.time_charging, _x.is_charging,) = _get_struct_3f2IB().unpack(str[start:end])
      self.is_charging = bool(self.is_charging)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3f2IB().pack(_x.voltage, _x.current, _x.level, _x.time_remaining, _x.time_charging, _x.is_charging))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 21
      (_x.voltage, _x.current, _x.level, _x.time_remaining, _x.time_charging, _x.is_charging,) = _get_struct_3f2IB().unpack(str[start:end])
      self.is_charging = bool(self.is_charging)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3f2IB = None
def _get_struct_3f2IB():
    global _struct_3f2IB
    if _struct_3f2IB is None:
        _struct_3f2IB = struct.Struct("<3f2IB")
    return _struct_3f2IB
