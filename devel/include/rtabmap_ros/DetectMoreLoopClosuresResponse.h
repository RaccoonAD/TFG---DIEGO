// Generated by gencpp from file rtabmap_ros/DetectMoreLoopClosuresResponse.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_DETECTMORELOOPCLOSURESRESPONSE_H
#define RTABMAP_ROS_MESSAGE_DETECTMORELOOPCLOSURESRESPONSE_H


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
struct DetectMoreLoopClosuresResponse_
{
  typedef DetectMoreLoopClosuresResponse_<ContainerAllocator> Type;

  DetectMoreLoopClosuresResponse_()
    : detected(0)  {
    }
  DetectMoreLoopClosuresResponse_(const ContainerAllocator& _alloc)
    : detected(0)  {
  (void)_alloc;
    }



   typedef int32_t _detected_type;
  _detected_type detected;





  typedef boost::shared_ptr< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> const> ConstPtr;

}; // struct DetectMoreLoopClosuresResponse_

typedef ::rtabmap_ros::DetectMoreLoopClosuresResponse_<std::allocator<void> > DetectMoreLoopClosuresResponse;

typedef boost::shared_ptr< ::rtabmap_ros::DetectMoreLoopClosuresResponse > DetectMoreLoopClosuresResponsePtr;
typedef boost::shared_ptr< ::rtabmap_ros::DetectMoreLoopClosuresResponse const> DetectMoreLoopClosuresResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b915f91311c8f5d6b235ceb818d53f80";
  }

  static const char* value(const ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb915f91311c8f5d6ULL;
  static const uint64_t static_value2 = 0xb235ceb818d53f80ULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/DetectMoreLoopClosuresResponse";
  }

  static const char* value(const ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
int32 detected\n\
\n\
";
  }

  static const char* value(const ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.detected);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DetectMoreLoopClosuresResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::DetectMoreLoopClosuresResponse_<ContainerAllocator>& v)
  {
    s << indent << "detected: ";
    Printer<int32_t>::stream(s, indent + "  ", v.detected);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_DETECTMORELOOPCLOSURESRESPONSE_H
