// Generated by gencpp from file robotnik_msgs/get_digital_inputRequest.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_GET_DIGITAL_INPUTREQUEST_H
#define ROBOTNIK_MSGS_MESSAGE_GET_DIGITAL_INPUTREQUEST_H


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
struct get_digital_inputRequest_
{
  typedef get_digital_inputRequest_<ContainerAllocator> Type;

  get_digital_inputRequest_()
    : input(0)  {
    }
  get_digital_inputRequest_(const ContainerAllocator& _alloc)
    : input(0)  {
  (void)_alloc;
    }



   typedef int8_t _input_type;
  _input_type input;





  typedef boost::shared_ptr< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> const> ConstPtr;

}; // struct get_digital_inputRequest_

typedef ::robotnik_msgs::get_digital_inputRequest_<std::allocator<void> > get_digital_inputRequest;

typedef boost::shared_ptr< ::robotnik_msgs::get_digital_inputRequest > get_digital_inputRequestPtr;
typedef boost::shared_ptr< ::robotnik_msgs::get_digital_inputRequest const> get_digital_inputRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1491ea77b99fb7b24d088237597e6386";
  }

  static const char* value(const ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1491ea77b99fb7b2ULL;
  static const uint64_t static_value2 = 0x4d088237597e6386ULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/get_digital_inputRequest";
  }

  static const char* value(const ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 input\n\
";
  }

  static const char* value(const ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.input);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct get_digital_inputRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::get_digital_inputRequest_<ContainerAllocator>& v)
  {
    s << indent << "input: ";
    Printer<int8_t>::stream(s, indent + "  ", v.input);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_GET_DIGITAL_INPUTREQUEST_H