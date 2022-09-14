// Generated by gencpp from file rtabmap_ros/PublishMapRequest.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_PUBLISHMAPREQUEST_H
#define RTABMAP_ROS_MESSAGE_PUBLISHMAPREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rtabmap_ros
{
template <class ContainerAllocator>
struct PublishMapRequest_
{
  typedef PublishMapRequest_<ContainerAllocator> Type;

  PublishMapRequest_()
    : global(false)
    , optimized(false)
    , graphOnly(false)  {
    }
  PublishMapRequest_(const ContainerAllocator& _alloc)
    : global(false)
    , optimized(false)
    , graphOnly(false)  {
  (void)_alloc;
    }



   typedef uint8_t _global_type;
  _global_type global;

   typedef uint8_t _optimized_type;
  _optimized_type optimized;

   typedef uint8_t _graphOnly_type;
  _graphOnly_type graphOnly;





  typedef boost::shared_ptr< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> const> ConstPtr;

}; // struct PublishMapRequest_

typedef ::rtabmap_ros::PublishMapRequest_<std::allocator<void> > PublishMapRequest;

typedef boost::shared_ptr< ::rtabmap_ros::PublishMapRequest > PublishMapRequestPtr;
typedef boost::shared_ptr< ::rtabmap_ros::PublishMapRequest const> PublishMapRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rtabmap_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rtabmap_ros': ['/home/diego/TFG/src/rtabmap_ros/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6213f9f13cced23f4d224b22f59d839c";
  }

  static const char* value(const ::rtabmap_ros::PublishMapRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6213f9f13cced23fULL;
  static const uint64_t static_value2 = 0x4d224b22f59d839cULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/PublishMapRequest";
  }

  static const char* value(const ::rtabmap_ros::PublishMapRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
bool global\n\
bool optimized\n\
bool graphOnly\n\
";
  }

  static const char* value(const ::rtabmap_ros::PublishMapRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.global);
      stream.next(m.optimized);
      stream.next(m.graphOnly);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PublishMapRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::PublishMapRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::PublishMapRequest_<ContainerAllocator>& v)
  {
    s << indent << "global: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.global);
    s << indent << "optimized: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.optimized);
    s << indent << "graphOnly: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.graphOnly);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_PUBLISHMAPREQUEST_H
