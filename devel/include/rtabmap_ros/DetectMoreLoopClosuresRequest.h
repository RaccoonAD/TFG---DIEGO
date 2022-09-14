// Generated by gencpp from file rtabmap_ros/DetectMoreLoopClosuresRequest.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_DETECTMORELOOPCLOSURESREQUEST_H
#define RTABMAP_ROS_MESSAGE_DETECTMORELOOPCLOSURESREQUEST_H


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
struct DetectMoreLoopClosuresRequest_
{
  typedef DetectMoreLoopClosuresRequest_<ContainerAllocator> Type;

  DetectMoreLoopClosuresRequest_()
    : cluster_radius_max(0.0)
    , cluster_radius_min(0.0)
    , cluster_angle(0.0)
    , iterations(0)
    , intra_only(false)
    , inter_only(false)  {
    }
  DetectMoreLoopClosuresRequest_(const ContainerAllocator& _alloc)
    : cluster_radius_max(0.0)
    , cluster_radius_min(0.0)
    , cluster_angle(0.0)
    , iterations(0)
    , intra_only(false)
    , inter_only(false)  {
  (void)_alloc;
    }



   typedef float _cluster_radius_max_type;
  _cluster_radius_max_type cluster_radius_max;

   typedef float _cluster_radius_min_type;
  _cluster_radius_min_type cluster_radius_min;

   typedef float _cluster_angle_type;
  _cluster_angle_type cluster_angle;

   typedef int32_t _iterations_type;
  _iterations_type iterations;

   typedef uint8_t _intra_only_type;
  _intra_only_type intra_only;

   typedef uint8_t _inter_only_type;
  _inter_only_type inter_only;





  typedef boost::shared_ptr< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> const> ConstPtr;

}; // struct DetectMoreLoopClosuresRequest_

typedef ::rtabmap_ros::DetectMoreLoopClosuresRequest_<std::allocator<void> > DetectMoreLoopClosuresRequest;

typedef boost::shared_ptr< ::rtabmap_ros::DetectMoreLoopClosuresRequest > DetectMoreLoopClosuresRequestPtr;
typedef boost::shared_ptr< ::rtabmap_ros::DetectMoreLoopClosuresRequest const> DetectMoreLoopClosuresRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "df5cfe58cb7487b0d93ed1614efab4a3";
  }

  static const char* value(const ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdf5cfe58cb7487b0ULL;
  static const uint64_t static_value2 = 0xd93ed1614efab4a3ULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/DetectMoreLoopClosuresRequest";
  }

  static const char* value(const ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
\n\
\n\
\n\
\n\
\n\
\n\
float32 cluster_radius_max\n\
\n\
\n\
float32 cluster_radius_min\n\
\n\
\n\
float32 cluster_angle\n\
\n\
\n\
int32 iterations\n\
\n\
\n\
bool intra_only\n\
\n\
\n\
bool inter_only\n\
";
  }

  static const char* value(const ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.cluster_radius_max);
      stream.next(m.cluster_radius_min);
      stream.next(m.cluster_angle);
      stream.next(m.iterations);
      stream.next(m.intra_only);
      stream.next(m.inter_only);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DetectMoreLoopClosuresRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::DetectMoreLoopClosuresRequest_<ContainerAllocator>& v)
  {
    s << indent << "cluster_radius_max: ";
    Printer<float>::stream(s, indent + "  ", v.cluster_radius_max);
    s << indent << "cluster_radius_min: ";
    Printer<float>::stream(s, indent + "  ", v.cluster_radius_min);
    s << indent << "cluster_angle: ";
    Printer<float>::stream(s, indent + "  ", v.cluster_angle);
    s << indent << "iterations: ";
    Printer<int32_t>::stream(s, indent + "  ", v.iterations);
    s << indent << "intra_only: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.intra_only);
    s << indent << "inter_only: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.inter_only);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_DETECTMORELOOPCLOSURESREQUEST_H