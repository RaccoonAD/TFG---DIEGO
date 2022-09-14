// Generated by gencpp from file robotnik_msgs/Pose2DStamped.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_POSE2DSTAMPED_H
#define ROBOTNIK_MSGS_MESSAGE_POSE2DSTAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Pose2D.h>

namespace robotnik_msgs
{
template <class ContainerAllocator>
struct Pose2DStamped_
{
  typedef Pose2DStamped_<ContainerAllocator> Type;

  Pose2DStamped_()
    : header()
    , pose()  {
    }
  Pose2DStamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Pose2D_<ContainerAllocator>  _pose_type;
  _pose_type pose;





  typedef boost::shared_ptr< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> const> ConstPtr;

}; // struct Pose2DStamped_

typedef ::robotnik_msgs::Pose2DStamped_<std::allocator<void> > Pose2DStamped;

typedef boost::shared_ptr< ::robotnik_msgs::Pose2DStamped > Pose2DStampedPtr;
typedef boost::shared_ptr< ::robotnik_msgs::Pose2DStamped const> Pose2DStampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robotnik_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'robotnik_msgs': ['/home/diego/TFG/src/robotnik_msgs-kinetic-devel/msg', '/home/diego/TFG/devel/share/robotnik_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b5f1e28823201bc5ea7e310fc49d253f";
  }

  static const char* value(const ::robotnik_msgs::Pose2DStamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb5f1e28823201bc5ULL;
  static const uint64_t static_value2 = 0xea7e310fc49d253fULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/Pose2DStamped";
  }

  static const char* value(const ::robotnik_msgs::Pose2DStamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
geometry_msgs/Pose2D pose\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose2D\n\
# Deprecated\n\
# Please use the full 3D pose.\n\
\n\
# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.\n\
\n\
# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.\n\
\n\
\n\
# This expresses a position and orientation on a 2D manifold.\n\
\n\
float64 x\n\
float64 y\n\
float64 theta\n\
";
  }

  static const char* value(const ::robotnik_msgs::Pose2DStamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Pose2DStamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::Pose2DStamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::Pose2DStamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose2D_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_POSE2DSTAMPED_H
