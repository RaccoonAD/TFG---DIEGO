// Generated by gencpp from file robotnik_msgs/Pose2DArray.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_POSE2DARRAY_H
#define ROBOTNIK_MSGS_MESSAGE_POSE2DARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose2D.h>

namespace robotnik_msgs
{
template <class ContainerAllocator>
struct Pose2DArray_
{
  typedef Pose2DArray_<ContainerAllocator> Type;

  Pose2DArray_()
    : poses()  {
    }
  Pose2DArray_(const ContainerAllocator& _alloc)
    : poses(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::geometry_msgs::Pose2D_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Pose2D_<ContainerAllocator> >::other >  _poses_type;
  _poses_type poses;





  typedef boost::shared_ptr< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> const> ConstPtr;

}; // struct Pose2DArray_

typedef ::robotnik_msgs::Pose2DArray_<std::allocator<void> > Pose2DArray;

typedef boost::shared_ptr< ::robotnik_msgs::Pose2DArray > Pose2DArrayPtr;
typedef boost::shared_ptr< ::robotnik_msgs::Pose2DArray const> Pose2DArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::Pose2DArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "31a710d661541413a823a4591402c488";
  }

  static const char* value(const ::robotnik_msgs::Pose2DArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x31a710d661541413ULL;
  static const uint64_t static_value2 = 0xa823a4591402c488ULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/Pose2DArray";
  }

  static const char* value(const ::robotnik_msgs::Pose2DArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Pose2D[] poses\n\
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

  static const char* value(const ::robotnik_msgs::Pose2DArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.poses);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Pose2DArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::Pose2DArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::Pose2DArray_<ContainerAllocator>& v)
  {
    s << indent << "poses[]" << std::endl;
    for (size_t i = 0; i < v.poses.size(); ++i)
    {
      s << indent << "  poses[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Pose2D_<ContainerAllocator> >::stream(s, indent + "    ", v.poses[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_POSE2DARRAY_H
