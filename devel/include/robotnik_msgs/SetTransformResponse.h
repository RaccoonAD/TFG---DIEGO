// Generated by gencpp from file robotnik_msgs/SetTransformResponse.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_SETTRANSFORMRESPONSE_H
#define ROBOTNIK_MSGS_MESSAGE_SETTRANSFORMRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <robotnik_msgs/ReturnMessage.h>

namespace robotnik_msgs
{
template <class ContainerAllocator>
struct SetTransformResponse_
{
  typedef SetTransformResponse_<ContainerAllocator> Type;

  SetTransformResponse_()
    : ret()  {
    }
  SetTransformResponse_(const ContainerAllocator& _alloc)
    : ret(_alloc)  {
  (void)_alloc;
    }



   typedef  ::robotnik_msgs::ReturnMessage_<ContainerAllocator>  _ret_type;
  _ret_type ret;





  typedef boost::shared_ptr< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetTransformResponse_

typedef ::robotnik_msgs::SetTransformResponse_<std::allocator<void> > SetTransformResponse;

typedef boost::shared_ptr< ::robotnik_msgs::SetTransformResponse > SetTransformResponsePtr;
typedef boost::shared_ptr< ::robotnik_msgs::SetTransformResponse const> SetTransformResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1cc59476b1732f75af5b4512acb5adbe";
  }

  static const char* value(const ::robotnik_msgs::SetTransformResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1cc59476b1732f75ULL;
  static const uint64_t static_value2 = 0xaf5b4512acb5adbeULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/SetTransformResponse";
  }

  static const char* value(const ::robotnik_msgs::SetTransformResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/ReturnMessage ret\n\
\n\
================================================================================\n\
MSG: robotnik_msgs/ReturnMessage\n\
bool success\n\
string message\n\
int16 code\n\
";
  }

  static const char* value(const ::robotnik_msgs::SetTransformResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ret);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetTransformResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::SetTransformResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::SetTransformResponse_<ContainerAllocator>& v)
  {
    s << indent << "ret: ";
    s << std::endl;
    Printer< ::robotnik_msgs::ReturnMessage_<ContainerAllocator> >::stream(s, indent + "  ", v.ret);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_SETTRANSFORMRESPONSE_H
