// Generated by gencpp from file rtabmap_ros/GlobalBundleAdjustmentRequest.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_GLOBALBUNDLEADJUSTMENTREQUEST_H
#define RTABMAP_ROS_MESSAGE_GLOBALBUNDLEADJUSTMENTREQUEST_H


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
struct GlobalBundleAdjustmentRequest_
{
  typedef GlobalBundleAdjustmentRequest_<ContainerAllocator> Type;

  GlobalBundleAdjustmentRequest_()
    : type(0)
    , iterations(0)
    , pixel_variance(0.0)
    , voc_matches(false)  {
    }
  GlobalBundleAdjustmentRequest_(const ContainerAllocator& _alloc)
    : type(0)
    , iterations(0)
    , pixel_variance(0.0)
    , voc_matches(false)  {
  (void)_alloc;
    }



   typedef int32_t _type_type;
  _type_type type;

   typedef int32_t _iterations_type;
  _iterations_type iterations;

   typedef float _pixel_variance_type;
  _pixel_variance_type pixel_variance;

   typedef uint8_t _voc_matches_type;
  _voc_matches_type voc_matches;





  typedef boost::shared_ptr< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GlobalBundleAdjustmentRequest_

typedef ::rtabmap_ros::GlobalBundleAdjustmentRequest_<std::allocator<void> > GlobalBundleAdjustmentRequest;

typedef boost::shared_ptr< ::rtabmap_ros::GlobalBundleAdjustmentRequest > GlobalBundleAdjustmentRequestPtr;
typedef boost::shared_ptr< ::rtabmap_ros::GlobalBundleAdjustmentRequest const> GlobalBundleAdjustmentRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2e1ed640ba9f481fdaa2226734d70674";
  }

  static const char* value(const ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2e1ed640ba9f481fULL;
  static const uint64_t static_value2 = 0xdaa2226734d70674ULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/GlobalBundleAdjustmentRequest";
  }

  static const char* value(const ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> >
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
\n\
\n\
int32 type\n\
\n\
\n\
int32 iterations\n\
\n\
\n\
float32 pixel_variance\n\
\n\
\n\
bool voc_matches\n\
";
  }

  static const char* value(const ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.type);
      stream.next(m.iterations);
      stream.next(m.pixel_variance);
      stream.next(m.voc_matches);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GlobalBundleAdjustmentRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::GlobalBundleAdjustmentRequest_<ContainerAllocator>& v)
  {
    s << indent << "type: ";
    Printer<int32_t>::stream(s, indent + "  ", v.type);
    s << indent << "iterations: ";
    Printer<int32_t>::stream(s, indent + "  ", v.iterations);
    s << indent << "pixel_variance: ";
    Printer<float>::stream(s, indent + "  ", v.pixel_variance);
    s << indent << "voc_matches: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.voc_matches);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_GLOBALBUNDLEADJUSTMENTREQUEST_H
