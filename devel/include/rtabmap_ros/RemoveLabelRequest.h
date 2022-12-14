// Generated by gencpp from file rtabmap_ros/RemoveLabelRequest.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_REMOVELABELREQUEST_H
#define RTABMAP_ROS_MESSAGE_REMOVELABELREQUEST_H


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
struct RemoveLabelRequest_
{
  typedef RemoveLabelRequest_<ContainerAllocator> Type;

  RemoveLabelRequest_()
    : label()  {
    }
  RemoveLabelRequest_(const ContainerAllocator& _alloc)
    : label(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _label_type;
  _label_type label;





  typedef boost::shared_ptr< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> const> ConstPtr;

}; // struct RemoveLabelRequest_

typedef ::rtabmap_ros::RemoveLabelRequest_<std::allocator<void> > RemoveLabelRequest;

typedef boost::shared_ptr< ::rtabmap_ros::RemoveLabelRequest > RemoveLabelRequestPtr;
typedef boost::shared_ptr< ::rtabmap_ros::RemoveLabelRequest const> RemoveLabelRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rtabmap_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rtabmap_ros': ['/home/diego/TFG/src/rtabmap_ros/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ea23f97416b04c6151d2b576c0665ac1";
  }

  static const char* value(const ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xea23f97416b04c61ULL;
  static const uint64_t static_value2 = 0x51d2b576c0665ac1ULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/RemoveLabelRequest";
  }

  static const char* value(const ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
string label\n\
";
  }

  static const char* value(const ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.label);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RemoveLabelRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::RemoveLabelRequest_<ContainerAllocator>& v)
  {
    s << indent << "label: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.label);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_REMOVELABELREQUEST_H
