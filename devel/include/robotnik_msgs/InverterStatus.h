// Generated by gencpp from file robotnik_msgs/InverterStatus.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_INVERTERSTATUS_H
#define ROBOTNIK_MSGS_MESSAGE_INVERTERSTATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace robotnik_msgs
{
template <class ContainerAllocator>
struct InverterStatus_
{
  typedef InverterStatus_<ContainerAllocator> Type;

  InverterStatus_()
    : header()
    , ac_voltage(0.0)
    , dc_voltage(0.0)
    , load(0.0)
    , percentage(0.0)
    , temperature(0.0)
    , on(false)
    , serial_number()  {
    }
  InverterStatus_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , ac_voltage(0.0)
    , dc_voltage(0.0)
    , load(0.0)
    , percentage(0.0)
    , temperature(0.0)
    , on(false)
    , serial_number(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _ac_voltage_type;
  _ac_voltage_type ac_voltage;

   typedef float _dc_voltage_type;
  _dc_voltage_type dc_voltage;

   typedef float _load_type;
  _load_type load;

   typedef float _percentage_type;
  _percentage_type percentage;

   typedef float _temperature_type;
  _temperature_type temperature;

   typedef uint8_t _on_type;
  _on_type on;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _serial_number_type;
  _serial_number_type serial_number;





  typedef boost::shared_ptr< ::robotnik_msgs::InverterStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::InverterStatus_<ContainerAllocator> const> ConstPtr;

}; // struct InverterStatus_

typedef ::robotnik_msgs::InverterStatus_<std::allocator<void> > InverterStatus;

typedef boost::shared_ptr< ::robotnik_msgs::InverterStatus > InverterStatusPtr;
typedef boost::shared_ptr< ::robotnik_msgs::InverterStatus const> InverterStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::InverterStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::InverterStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robotnik_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'robotnik_msgs': ['/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg', '/home/diego/TFG/devel/share/robotnik_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::InverterStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::InverterStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::InverterStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::InverterStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::InverterStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::InverterStatus_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::InverterStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d693ae8f6a65a0d35c771d1a15a9e199";
  }

  static const char* value(const ::robotnik_msgs::InverterStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd693ae8f6a65a0d3ULL;
  static const uint64_t static_value2 = 0x5c771d1a15a9e199ULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::InverterStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/InverterStatus";
  }

  static const char* value(const ::robotnik_msgs::InverterStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::InverterStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header  header\n\
float32 ac_voltage       # Output Voltage in Volts (Mandatory)\n\
float32 dc_voltage       # Input Voltage in Volts (If unmeasured NaN)\n\
float32 load             # Current percentage load on 0 to 1 range (If unmeasured NaN)\n\
float32 percentage       # Charge percentage on 0 to 1 range (If unmeasured NaN)\n\
float32 temperature      # Current temperature in centigrads (If unmeasured NaN)\n\
bool    on               # True if the inverter is on\n\
\n\
string serial_number     # The best approximation of the battery serial number\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::robotnik_msgs::InverterStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::InverterStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.ac_voltage);
      stream.next(m.dc_voltage);
      stream.next(m.load);
      stream.next(m.percentage);
      stream.next(m.temperature);
      stream.next(m.on);
      stream.next(m.serial_number);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct InverterStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::InverterStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::InverterStatus_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "ac_voltage: ";
    Printer<float>::stream(s, indent + "  ", v.ac_voltage);
    s << indent << "dc_voltage: ";
    Printer<float>::stream(s, indent + "  ", v.dc_voltage);
    s << indent << "load: ";
    Printer<float>::stream(s, indent + "  ", v.load);
    s << indent << "percentage: ";
    Printer<float>::stream(s, indent + "  ", v.percentage);
    s << indent << "temperature: ";
    Printer<float>::stream(s, indent + "  ", v.temperature);
    s << indent << "on: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.on);
    s << indent << "serial_number: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.serial_number);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_INVERTERSTATUS_H
