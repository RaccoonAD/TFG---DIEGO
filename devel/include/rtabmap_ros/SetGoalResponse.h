// Generated by gencpp from file rtabmap_ros/SetGoalResponse.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_SETGOALRESPONSE_H
#define RTABMAP_ROS_MESSAGE_SETGOALRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>

namespace rtabmap_ros
{
template <class ContainerAllocator>
struct SetGoalResponse_
{
  typedef SetGoalResponse_<ContainerAllocator> Type;

  SetGoalResponse_()
    : path_ids()
    , path_poses()
    , planning_time(0.0)  {
    }
  SetGoalResponse_(const ContainerAllocator& _alloc)
    : path_ids(_alloc)
    , path_poses(_alloc)
    , planning_time(0.0)  {
  (void)_alloc;
    }



   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _path_ids_type;
  _path_ids_type path_ids;

   typedef std::vector< ::geometry_msgs::Pose_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Pose_<ContainerAllocator> >::other >  _path_poses_type;
  _path_poses_type path_poses;

   typedef float _planning_time_type;
  _planning_time_type planning_time;





  typedef boost::shared_ptr< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetGoalResponse_

typedef ::rtabmap_ros::SetGoalResponse_<std::allocator<void> > SetGoalResponse;

typedef boost::shared_ptr< ::rtabmap_ros::SetGoalResponse > SetGoalResponsePtr;
typedef boost::shared_ptr< ::rtabmap_ros::SetGoalResponse const> SetGoalResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "adca6a85ab21f03d516676b74309de28";
  }

  static const char* value(const ::rtabmap_ros::SetGoalResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xadca6a85ab21f03dULL;
  static const uint64_t static_value2 = 0x516676b74309de28ULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/SetGoalResponse";
  }

  static const char* value(const ::rtabmap_ros::SetGoalResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
int32[] path_ids\n\
geometry_msgs/Pose[] path_poses\n\
float32 planning_time\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::rtabmap_ros::SetGoalResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.path_ids);
      stream.next(m.path_poses);
      stream.next(m.planning_time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetGoalResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::SetGoalResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::SetGoalResponse_<ContainerAllocator>& v)
  {
    s << indent << "path_ids[]" << std::endl;
    for (size_t i = 0; i < v.path_ids.size(); ++i)
    {
      s << indent << "  path_ids[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.path_ids[i]);
    }
    s << indent << "path_poses[]" << std::endl;
    for (size_t i = 0; i < v.path_poses.size(); ++i)
    {
      s << indent << "  path_poses[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "    ", v.path_poses[i]);
    }
    s << indent << "planning_time: ";
    Printer<float>::stream(s, indent + "  ", v.planning_time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_SETGOALRESPONSE_H
