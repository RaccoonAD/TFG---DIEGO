// Generated by gencpp from file robotnik_msgs/ReturnMessage.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_RETURNMESSAGE_H
#define ROBOTNIK_MSGS_MESSAGE_RETURNMESSAGE_H


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
struct ReturnMessage_
{
  typedef ReturnMessage_<ContainerAllocator> Type;

  ReturnMessage_()
    : success(false)
    , message()
    , code(0)  {
    }
  ReturnMessage_(const ContainerAllocator& _alloc)
    : success(false)
    , message(_alloc)
    , code(0)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _message_type;
  _message_type message;

   typedef int16_t _code_type;
  _code_type code;





  typedef boost::shared_ptr< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> const> ConstPtr;

}; // struct ReturnMessage_

typedef ::robotnik_msgs::ReturnMessage_<std::allocator<void> > ReturnMessage;

typedef boost::shared_ptr< ::robotnik_msgs::ReturnMessage > ReturnMessagePtr;
typedef boost::shared_ptr< ::robotnik_msgs::ReturnMessage const> ReturnMessageConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::ReturnMessage_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robotnik_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'robotnik_msgs': ['/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg', '/home/diego/TFG/devel/share/robotnik_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "797637cd4b4f3860dff5d9fefb9b58f4";
  }

  static const char* value(const ::robotnik_msgs::ReturnMessage_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x797637cd4b4f3860ULL;
  static const uint64_t static_value2 = 0xdff5d9fefb9b58f4ULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/ReturnMessage";
  }

  static const char* value(const ::robotnik_msgs::ReturnMessage_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n\
string message\n\
int16 code\n\
";
  }

  static const char* value(const ::robotnik_msgs::ReturnMessage_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.message);
      stream.next(m.code);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ReturnMessage_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::ReturnMessage_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.message);
    s << indent << "code: ";
    Printer<int16_t>::stream(s, indent + "  ", v.code);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_RETURNMESSAGE_H
