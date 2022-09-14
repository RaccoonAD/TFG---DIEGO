// Generated by gencpp from file ublox_msgs/NavATT.msg
// DO NOT EDIT!


#ifndef UBLOX_MSGS_MESSAGE_NAVATT_H
#define UBLOX_MSGS_MESSAGE_NAVATT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ublox_msgs
{
template <class ContainerAllocator>
struct NavATT_
{
  typedef NavATT_<ContainerAllocator> Type;

  NavATT_()
    : iTOW(0)
    , version(0)
    , reserved0()
    , roll(0)
    , pitch(0)
    , heading(0)
    , accRoll(0)
    , accPitch(0)
    , accHeading(0)  {
      reserved0.assign(0);
  }
  NavATT_(const ContainerAllocator& _alloc)
    : iTOW(0)
    , version(0)
    , reserved0()
    , roll(0)
    , pitch(0)
    , heading(0)
    , accRoll(0)
    , accPitch(0)
    , accHeading(0)  {
  (void)_alloc;
      reserved0.assign(0);
  }



   typedef uint32_t _iTOW_type;
  _iTOW_type iTOW;

   typedef uint8_t _version_type;
  _version_type version;

   typedef boost::array<uint8_t, 3>  _reserved0_type;
  _reserved0_type reserved0;

   typedef int32_t _roll_type;
  _roll_type roll;

   typedef int32_t _pitch_type;
  _pitch_type pitch;

   typedef int32_t _heading_type;
  _heading_type heading;

   typedef uint32_t _accRoll_type;
  _accRoll_type accRoll;

   typedef uint32_t _accPitch_type;
  _accPitch_type accPitch;

   typedef uint32_t _accHeading_type;
  _accHeading_type accHeading;



  enum {
    CLASS_ID = 1u,
    MESSAGE_ID = 5u,
  };


  typedef boost::shared_ptr< ::ublox_msgs::NavATT_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ublox_msgs::NavATT_<ContainerAllocator> const> ConstPtr;

}; // struct NavATT_

typedef ::ublox_msgs::NavATT_<std::allocator<void> > NavATT;

typedef boost::shared_ptr< ::ublox_msgs::NavATT > NavATTPtr;
typedef boost::shared_ptr< ::ublox_msgs::NavATT const> NavATTConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ublox_msgs::NavATT_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ublox_msgs::NavATT_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ublox_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'ublox_msgs': ['/home/diego/TFG/src/ublox-master/ublox_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ublox_msgs::NavATT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ublox_msgs::NavATT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox_msgs::NavATT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox_msgs::NavATT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox_msgs::NavATT_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox_msgs::NavATT_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ublox_msgs::NavATT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5d7fd152cc974cdd6905d89f564451b6";
  }

  static const char* value(const ::ublox_msgs::NavATT_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5d7fd152cc974cddULL;
  static const uint64_t static_value2 = 0x6905d89f564451b6ULL;
};

template<class ContainerAllocator>
struct DataType< ::ublox_msgs::NavATT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ublox_msgs/NavATT";
  }

  static const char* value(const ::ublox_msgs::NavATT_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ublox_msgs::NavATT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# NAV-ATT (0x01 0x05)\n\
# Attitude Solution\n\
#\n\
# This message outputs the attitude solution as roll, pitch and heading angles.\n\
# Supported on ADR and UDR products.\n\
#\n\
\n\
uint8 CLASS_ID = 1\n\
uint8 MESSAGE_ID = 5\n\
\n\
uint32 iTOW               # GPS time of week of the navigation epoch [ms]\n\
uint8 version             # Message version (0 for this version)\n\
\n\
uint8[3] reserved0        # Reserved\n\
\n\
int32 roll                # Vehicle roll. [deg / 1e-5]\n\
int32 pitch               # Vehicle pitch. [deg / 1e-5]\n\
int32 heading             # Vehicle heading. [deg / 1e-5]\n\
uint32 accRoll            # Vehicle roll accuracy (if null, roll angle is not \n\
                          # available). [deg / 1e-5]\n\
uint32 accPitch           # Vehicle pitch accuracy (if null, pitch angle is not \n\
                          # available). [deg / 1e-5]\n\
uint32 accHeading         # Vehicle heading accuracy [deg / 1e-5]\n\
";
  }

  static const char* value(const ::ublox_msgs::NavATT_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ublox_msgs::NavATT_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.iTOW);
      stream.next(m.version);
      stream.next(m.reserved0);
      stream.next(m.roll);
      stream.next(m.pitch);
      stream.next(m.heading);
      stream.next(m.accRoll);
      stream.next(m.accPitch);
      stream.next(m.accHeading);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NavATT_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ublox_msgs::NavATT_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ublox_msgs::NavATT_<ContainerAllocator>& v)
  {
    s << indent << "iTOW: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.iTOW);
    s << indent << "version: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.version);
    s << indent << "reserved0[]" << std::endl;
    for (size_t i = 0; i < v.reserved0.size(); ++i)
    {
      s << indent << "  reserved0[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.reserved0[i]);
    }
    s << indent << "roll: ";
    Printer<int32_t>::stream(s, indent + "  ", v.roll);
    s << indent << "pitch: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pitch);
    s << indent << "heading: ";
    Printer<int32_t>::stream(s, indent + "  ", v.heading);
    s << indent << "accRoll: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.accRoll);
    s << indent << "accPitch: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.accPitch);
    s << indent << "accHeading: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.accHeading);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UBLOX_MSGS_MESSAGE_NAVATT_H
