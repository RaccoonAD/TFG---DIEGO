// Generated by gencpp from file robotnik_msgs/SetMotorStatusRequest.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_SETMOTORSTATUSREQUEST_H
#define ROBOTNIK_MSGS_MESSAGE_SETMOTORSTATUSREQUEST_H


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
struct SetMotorStatusRequest_
{
  typedef SetMotorStatusRequest_<ContainerAllocator> Type;

  SetMotorStatusRequest_()
    : status(0)  {
    }
  SetMotorStatusRequest_(const ContainerAllocator& _alloc)
    : status(0)  {
  (void)_alloc;
    }



   typedef int8_t _status_type;
  _status_type status;





  typedef boost::shared_ptr< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetMotorStatusRequest_

typedef ::robotnik_msgs::SetMotorStatusRequest_<std::allocator<void> > SetMotorStatusRequest;

typedef boost::shared_ptr< ::robotnik_msgs::SetMotorStatusRequest > SetMotorStatusRequestPtr;
typedef boost::shared_ptr< ::robotnik_msgs::SetMotorStatusRequest const> SetMotorStatusRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "581cc55c12abfc219e446416014f6d0e";
  }

  static const char* value(const ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x581cc55c12abfc21ULL;
  static const uint64_t static_value2 = 0x9e446416014f6d0eULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/SetMotorStatusRequest";
  }

  static const char* value(const ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
\n\
\n\
int8 status\n\
";
  }

  static const char* value(const ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetMotorStatusRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::SetMotorStatusRequest_<ContainerAllocator>& v)
  {
    s << indent << "status: ";
    Printer<int8_t>::stream(s, indent + "  ", v.status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_SETMOTORSTATUSREQUEST_H
