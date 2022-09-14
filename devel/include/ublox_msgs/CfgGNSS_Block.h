// Generated by gencpp from file ublox_msgs/CfgGNSS_Block.msg
// DO NOT EDIT!


#ifndef UBLOX_MSGS_MESSAGE_CFGGNSS_BLOCK_H
#define UBLOX_MSGS_MESSAGE_CFGGNSS_BLOCK_H


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
struct CfgGNSS_Block_
{
  typedef CfgGNSS_Block_<ContainerAllocator> Type;

  CfgGNSS_Block_()
    : gnssId(0)
    , resTrkCh(0)
    , maxTrkCh(0)
    , reserved1(0)
    , flags(0)  {
    }
  CfgGNSS_Block_(const ContainerAllocator& _alloc)
    : gnssId(0)
    , resTrkCh(0)
    , maxTrkCh(0)
    , reserved1(0)
    , flags(0)  {
  (void)_alloc;
    }



   typedef uint8_t _gnssId_type;
  _gnssId_type gnssId;

   typedef uint8_t _resTrkCh_type;
  _resTrkCh_type resTrkCh;

   typedef uint8_t _maxTrkCh_type;
  _maxTrkCh_type maxTrkCh;

   typedef uint8_t _reserved1_type;
  _reserved1_type reserved1;

   typedef uint32_t _flags_type;
  _flags_type flags;



  enum {
    GNSS_ID_GPS = 0u,
    GNSS_ID_SBAS = 1u,
    GNSS_ID_GALILEO = 2u,
    GNSS_ID_BEIDOU = 3u,
    GNSS_ID_IMES = 4u,
    GNSS_ID_QZSS = 5u,
    GNSS_ID_GLONASS = 6u,
    RES_TRK_CH_GPS = 8u,
    RES_TRK_CH_QZSS = 0u,
    RES_TRK_CH_SBAS = 0u,
    RES_TRK_CH_GLONASS = 8u,
    MAX_TRK_CH_MAJOR_MIN = 4u,
    MAX_TRK_CH_GPS = 16u,
    MAX_TRK_CH_GLONASS = 14u,
    MAX_TRK_CH_QZSS = 3u,
    MAX_TRK_CH_SBAS = 3u,
    FLAGS_ENABLE = 1u,
    FLAGS_SIG_CFG_MASK = 16711680u,
    SIG_CFG_GPS_L1CA = 65536u,
    SIG_CFG_SBAS_L1CA = 65536u,
    SIG_CFG_GALILEO_E1OS = 65536u,
    SIG_CFG_BEIDOU_B1I = 65536u,
    SIG_CFG_IMES_L1 = 65536u,
    SIG_CFG_QZSS_L1CA = 65536u,
    SIG_CFG_QZSS_L1SAIF = 262144u,
    SIG_CFG_GLONASS_L1OF = 65536u,
  };


  typedef boost::shared_ptr< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> const> ConstPtr;

}; // struct CfgGNSS_Block_

typedef ::ublox_msgs::CfgGNSS_Block_<std::allocator<void> > CfgGNSS_Block;

typedef boost::shared_ptr< ::ublox_msgs::CfgGNSS_Block > CfgGNSS_BlockPtr;
typedef boost::shared_ptr< ::ublox_msgs::CfgGNSS_Block const> CfgGNSS_BlockConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f786023414ba20add907814936842e32";
  }

  static const char* value(const ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf786023414ba20adULL;
  static const uint64_t static_value2 = 0xd907814936842e32ULL;
};

template<class ContainerAllocator>
struct DataType< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ublox_msgs/CfgGNSS_Block";
  }

  static const char* value(const ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# see Cfg-GNSS message\n\
#\n\
\n\
uint8 gnssId            # System identifier (see Satellite Numbering)\n\
\n\
uint8 GNSS_ID_GPS = 0\n\
uint8 GNSS_ID_SBAS = 1\n\
uint8 GNSS_ID_GALILEO = 2\n\
uint8 GNSS_ID_BEIDOU = 3\n\
uint8 GNSS_ID_IMES = 4\n\
uint8 GNSS_ID_QZSS = 5\n\
uint8 GNSS_ID_GLONASS = 6\n\
\n\
uint8 resTrkCh          # (Read only in protocol versions greater than 23)\n\
                        # Number of reserved (minimum) tracking channels \n\
                        # for this GNSS system\n\
uint8 RES_TRK_CH_GPS = 8\n\
uint8 RES_TRK_CH_QZSS = 0\n\
uint8 RES_TRK_CH_SBAS = 0\n\
uint8 RES_TRK_CH_GLONASS = 8\n\
uint8 maxTrkCh          # (Read only in protocol versions greater than 23)\n\
                        # Maximum number of tracking channels used for this \n\
                        # system. Must be > 0, >= resTrkChn, <= numTrkChUse and\n\
                        # <= maximum number of tracking channels supported for \n\
                        # this system\n\
uint8 MAX_TRK_CH_MAJOR_MIN = 4         # maxTrkCh must have this minimum value\n\
                                       # for each enabled major GNSS\n\
uint8 MAX_TRK_CH_GPS = 16\n\
uint8 MAX_TRK_CH_GLONASS = 14\n\
uint8 MAX_TRK_CH_QZSS = 3\n\
uint8 MAX_TRK_CH_SBAS = 3\n\
\n\
uint8 reserved1         # Reserved\n\
\n\
uint32 flags            # Bitfield of flags. At least one signal must be\n\
                        # configured in every enabled system. \n\
uint32 FLAGS_ENABLE = 1                # Enable this system\n\
uint32 FLAGS_SIG_CFG_MASK = 16711680   # Signal configuration mask\n\
uint32 SIG_CFG_GPS_L1CA = 65536        # When gnssId is 0 (GPS)\n\
                                       # * 0x01 = GPS L1C/A\n\
uint32 SIG_CFG_SBAS_L1CA = 65536       # When gnssId is 1 (SBAS)\n\
                                       # * 0x01 = SBAS L1C/A\n\
uint32 SIG_CFG_GALILEO_E1OS = 65536    # When gnssId is 2 (Galileo)\n\
                                       # * 0x01 = Galileo E1OS (not supported in \n\
                                       #   protocol versions less than 18)\n\
uint32 SIG_CFG_BEIDOU_B1I = 65536      # When gnssId is 3 (BeiDou)\n\
                                       # * 0x01 = BeiDou B1I \n\
uint32 SIG_CFG_IMES_L1 = 65536         # When gnssId is 4 (IMES)\n\
                                       # * 0x01 = IMES L1\n\
uint32 SIG_CFG_QZSS_L1CA = 65536       # When gnssId is 5 (QZSS)\n\
                                       # * 0x01 = QZSS L1C/A\n\
uint32 SIG_CFG_QZSS_L1SAIF = 262144    # * 0x04 = QZSS L1SAIF\n\
uint32 SIG_CFG_GLONASS_L1OF = 65536    # When gnssId is 6 (GLONASS)\n\
                                       # * 0x01 = GLONASS L1OF\n\
";
  }

  static const char* value(const ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.gnssId);
      stream.next(m.resTrkCh);
      stream.next(m.maxTrkCh);
      stream.next(m.reserved1);
      stream.next(m.flags);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CfgGNSS_Block_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ublox_msgs::CfgGNSS_Block_<ContainerAllocator>& v)
  {
    s << indent << "gnssId: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.gnssId);
    s << indent << "resTrkCh: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.resTrkCh);
    s << indent << "maxTrkCh: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.maxTrkCh);
    s << indent << "reserved1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.reserved1);
    s << indent << "flags: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.flags);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UBLOX_MSGS_MESSAGE_CFGGNSS_BLOCK_H
