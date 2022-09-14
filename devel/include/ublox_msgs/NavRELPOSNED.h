// Generated by gencpp from file ublox_msgs/NavRELPOSNED.msg
// DO NOT EDIT!


#ifndef UBLOX_MSGS_MESSAGE_NAVRELPOSNED_H
#define UBLOX_MSGS_MESSAGE_NAVRELPOSNED_H


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
struct NavRELPOSNED_
{
  typedef NavRELPOSNED_<ContainerAllocator> Type;

  NavRELPOSNED_()
    : version(0)
    , reserved0(0)
    , refStationId(0)
    , iTOW(0)
    , relPosN(0)
    , relPosE(0)
    , relPosD(0)
    , relPosHPN(0)
    , relPosHPE(0)
    , relPosHPD(0)
    , reserved1(0)
    , accN(0)
    , accE(0)
    , accD(0)
    , flags(0)  {
    }
  NavRELPOSNED_(const ContainerAllocator& _alloc)
    : version(0)
    , reserved0(0)
    , refStationId(0)
    , iTOW(0)
    , relPosN(0)
    , relPosE(0)
    , relPosD(0)
    , relPosHPN(0)
    , relPosHPE(0)
    , relPosHPD(0)
    , reserved1(0)
    , accN(0)
    , accE(0)
    , accD(0)
    , flags(0)  {
  (void)_alloc;
    }



   typedef uint8_t _version_type;
  _version_type version;

   typedef uint8_t _reserved0_type;
  _reserved0_type reserved0;

   typedef uint16_t _refStationId_type;
  _refStationId_type refStationId;

   typedef uint32_t _iTOW_type;
  _iTOW_type iTOW;

   typedef int32_t _relPosN_type;
  _relPosN_type relPosN;

   typedef int32_t _relPosE_type;
  _relPosE_type relPosE;

   typedef int32_t _relPosD_type;
  _relPosD_type relPosD;

   typedef int8_t _relPosHPN_type;
  _relPosHPN_type relPosHPN;

   typedef int8_t _relPosHPE_type;
  _relPosHPE_type relPosHPE;

   typedef int8_t _relPosHPD_type;
  _relPosHPD_type relPosHPD;

   typedef uint8_t _reserved1_type;
  _reserved1_type reserved1;

   typedef uint32_t _accN_type;
  _accN_type accN;

   typedef uint32_t _accE_type;
  _accE_type accE;

   typedef uint32_t _accD_type;
  _accD_type accD;

   typedef uint32_t _flags_type;
  _flags_type flags;



  enum {
    CLASS_ID = 1u,
    MESSAGE_ID = 60u,
    FLAGS_GNSS_FIX_OK = 1u,
    FLAGS_DIFF_SOLN = 2u,
    FLAGS_REL_POS_VALID = 4u,
    FLAGS_CARR_SOLN_MASK = 24u,
    FLAGS_CARR_SOLN_NONE = 0u,
    FLAGS_CARR_SOLN_FLOAT = 8u,
    FLAGS_CARR_SOLN_FIXED = 16u,
    FLAGS_IS_MOVING = 32u,
    FLAGS_REF_POS_MISS = 64u,
    FLAGS_REF_OBS_MISS = 128u,
  };


  typedef boost::shared_ptr< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> const> ConstPtr;

}; // struct NavRELPOSNED_

typedef ::ublox_msgs::NavRELPOSNED_<std::allocator<void> > NavRELPOSNED;

typedef boost::shared_ptr< ::ublox_msgs::NavRELPOSNED > NavRELPOSNEDPtr;
typedef boost::shared_ptr< ::ublox_msgs::NavRELPOSNED const> NavRELPOSNEDConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1b22df5b18240fc796963c10b1dfc88d";
  }

  static const char* value(const ::ublox_msgs::NavRELPOSNED_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1b22df5b18240fc7ULL;
  static const uint64_t static_value2 = 0x96963c10b1dfc88dULL;
};

template<class ContainerAllocator>
struct DataType< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ublox_msgs/NavRELPOSNED";
  }

  static const char* value(const ::ublox_msgs::NavRELPOSNED_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# NAV-RELPOSNED (0x01 0x3C)\n\
# Relative Positioning Information in NED frame\n\
# \n\
# The NED frame is defined as the local topological system at the reference\n\
# station. The relative position vector components in this message, along with\n\
# their associated accuracies, are given in that local topological system\n\
# This message contains the relative position vector from the Reference Station\n\
# to the Rover, including accuracy figures, in the local topological system\n\
# defined at the reference station\n\
#\n\
# Supported on:\n\
#  - u-blox 8 / u-blox M8 from protocol version 20 up to version 23.01 (only\n\
#    with High Precision GNSS products)\n\
#\n\
\n\
uint8 CLASS_ID = 1\n\
uint8 MESSAGE_ID = 60\n\
\n\
uint8 version                     # Message version (0x00 for this version)\n\
uint8 reserved0                   # Reserved\n\
uint16 refStationId               # Reference Station ID. Must be in the range \n\
                                  # 0..4095\n\
uint32 iTOW                       # GPS time of week of the navigation epoch \n\
                                  # [ms]\n\
\n\
int32 relPosN                     # North component of relative position vector \n\
                                  # [cm]\n\
int32 relPosE                     # East component of relative position vector\n\
                                  # [cm]\n\
int32 relPosD                     # Down component of relative position vector\n\
                                  # [cm]\n\
\n\
int8 relPosHPN                    # High-precision North component of relative\n\
                                  # position vector. [0.1 mm]\n\
                                  # Must be in the range -99 to +99.\n\
                                  # The full North component of the relative\n\
                                  # position vector, in units of cm, is given by\n\
                                  # relPosN + (relPosHPN * 1e-2)\n\
int8 relPosHPE                    # High-precision East component of relative\n\
                                  # position vector. [0.1 mm]\n\
                                  # Must be in the range -99 to +99.\n\
                                  # The full East component of the relative \n\
                                  # position vector, in units of cm, is given by\n\
                                  # relPosE + (relPosHPE * 1e-2)\n\
int8 relPosHPD                    # High-precision Down component of relative\n\
                                  # position vector. [0.1 mm]\n\
                                  # Must be in the range -99 to +99.\n\
                                  # The full Down component of the relative\n\
                                  # position vector, in units of cm, is given by\n\
                                  # relPosD + (relPosHPD * 1e-2)\n\
\n\
uint8 reserved1                   # Reserved\n\
\n\
uint32 accN                       # Accuracy of relative position North \n\
                                  # component [0.1 mm]\n\
uint32 accE                       # Accuracy of relative position East component\n\
                                  # [0.1 mm]\n\
uint32 accD                       # Accuracy of relative position Down component\n\
                                  # [0.1 mm]\n\
\n\
uint32 flags\n\
uint32 FLAGS_GNSS_FIX_OK = 1      # A valid fix (i.e within DOP & accuracy \n\
                                  # masks)\n\
uint32 FLAGS_DIFF_SOLN = 2        # Set if differential corrections were applied\n\
uint32 FLAGS_REL_POS_VALID = 4    # Set if relative position components and\n\
                                  # accuracies are valid\n\
uint32 FLAGS_CARR_SOLN_MASK = 24  # Carrier phase range solution status:\n\
uint32 FLAGS_CARR_SOLN_NONE = 0     # No carrier phase range solution\n\
uint32 FLAGS_CARR_SOLN_FLOAT = 8    # Float solution. No fixed integer carrier \n\
                                    # phase measurements have been used to\n\
                                    # calculate the solution\n\
uint32 FLAGS_CARR_SOLN_FIXED = 16   # Fixed solution. One or more fixed\n\
                                    # integer carrier phase range measurements\n\
                                    # have been used to calculate the solution\n\
uint32 FLAGS_IS_MOVING = 32       # if the receiver is operating in moving \n\
                                  # baseline mode (not supported in protocol\n\
                                  # versions less than 20.3)\n\
uint32 FLAGS_REF_POS_MISS = 64    # Set if extrapolated reference position was\n\
                                  # used to compute moving baseline solution \n\
                                  # this epoch (not supported in protocol\n\
                                  # versions less than 20.3)  \n\
uint32 FLAGS_REF_OBS_MISS = 128   # Set if extrapolated reference observations\n\
                                  # were used to compute moving baseline\n\
                                  # solution this epoch (not supported in\n\
                                  # protocol versions less than 20.3)\n\
";
  }

  static const char* value(const ::ublox_msgs::NavRELPOSNED_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.version);
      stream.next(m.reserved0);
      stream.next(m.refStationId);
      stream.next(m.iTOW);
      stream.next(m.relPosN);
      stream.next(m.relPosE);
      stream.next(m.relPosD);
      stream.next(m.relPosHPN);
      stream.next(m.relPosHPE);
      stream.next(m.relPosHPD);
      stream.next(m.reserved1);
      stream.next(m.accN);
      stream.next(m.accE);
      stream.next(m.accD);
      stream.next(m.flags);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NavRELPOSNED_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ublox_msgs::NavRELPOSNED_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ublox_msgs::NavRELPOSNED_<ContainerAllocator>& v)
  {
    s << indent << "version: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.version);
    s << indent << "reserved0: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.reserved0);
    s << indent << "refStationId: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.refStationId);
    s << indent << "iTOW: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.iTOW);
    s << indent << "relPosN: ";
    Printer<int32_t>::stream(s, indent + "  ", v.relPosN);
    s << indent << "relPosE: ";
    Printer<int32_t>::stream(s, indent + "  ", v.relPosE);
    s << indent << "relPosD: ";
    Printer<int32_t>::stream(s, indent + "  ", v.relPosD);
    s << indent << "relPosHPN: ";
    Printer<int8_t>::stream(s, indent + "  ", v.relPosHPN);
    s << indent << "relPosHPE: ";
    Printer<int8_t>::stream(s, indent + "  ", v.relPosHPE);
    s << indent << "relPosHPD: ";
    Printer<int8_t>::stream(s, indent + "  ", v.relPosHPD);
    s << indent << "reserved1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.reserved1);
    s << indent << "accN: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.accN);
    s << indent << "accE: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.accE);
    s << indent << "accD: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.accD);
    s << indent << "flags: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.flags);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UBLOX_MSGS_MESSAGE_NAVRELPOSNED_H
