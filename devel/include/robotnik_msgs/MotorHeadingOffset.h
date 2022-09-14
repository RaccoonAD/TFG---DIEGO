// Generated by gencpp from file robotnik_msgs/MotorHeadingOffset.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_MOTORHEADINGOFFSET_H
#define ROBOTNIK_MSGS_MESSAGE_MOTORHEADINGOFFSET_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robotnik_msgs
{
template <class ContainerAllocator>
struct MotorHeadingOffset_
{
  typedef MotorHeadingOffset_<ContainerAllocator> Type;

  MotorHeadingOffset_()
    : motor(0)
    , value(0.0)  {
    }
  MotorHeadingOffset_(const ContainerAllocator& _alloc)
    : motor(0)
    , value(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _motor_type;
  _motor_type motor;

   typedef double _value_type;
  _value_type value;





  typedef boost::shared_ptr< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> const> ConstPtr;

}; // struct MotorHeadingOffset_

typedef ::robotnik_msgs::MotorHeadingOffset_<std::allocator<void> > MotorHeadingOffset;

typedef boost::shared_ptr< ::robotnik_msgs::MotorHeadingOffset > MotorHeadingOffsetPtr;
typedef boost::shared_ptr< ::robotnik_msgs::MotorHeadingOffset const> MotorHeadingOffsetConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robotnik_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'robotnik_msgs': ['/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg', '/home/diego/TFG/devel/share/robotnik_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8f9a9c9e1eb9b64236a3a4e805aa730d";
  }

  static const char* value(const ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8f9a9c9e1eb9b642ULL;
  static const uint64_t static_value2 = 0x36a3a4e805aa730dULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/MotorHeadingOffset";
  }

  static const char* value(const ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 motor\n\
float64 value\n\
";
  }

  static const char* value(const ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.motor);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MotorHeadingOffset_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::MotorHeadingOffset_<ContainerAllocator>& v)
  {
    s << indent << "motor: ";
    Printer<int32_t>::stream(s, indent + "  ", v.motor);
    s << indent << "value: ";
    Printer<double>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_MOTORHEADINGOFFSET_H
