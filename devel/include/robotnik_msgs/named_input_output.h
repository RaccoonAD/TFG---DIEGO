// Generated by gencpp from file robotnik_msgs/named_input_output.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_NAMED_INPUT_OUTPUT_H
#define ROBOTNIK_MSGS_MESSAGE_NAMED_INPUT_OUTPUT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robotnik_msgs
{
template <class ContainerAllocator>
struct named_input_output_
{
  typedef named_input_output_<ContainerAllocator> Type;

  named_input_output_()
    : name()
    , value(false)  {
    }
  named_input_output_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , value(false)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef uint8_t _value_type;
  _value_type value;





  typedef boost::shared_ptr< ::robotnik_msgs::named_input_output_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::named_input_output_<ContainerAllocator> const> ConstPtr;

}; // struct named_input_output_

typedef ::robotnik_msgs::named_input_output_<std::allocator<void> > named_input_output;

typedef boost::shared_ptr< ::robotnik_msgs::named_input_output > named_input_outputPtr;
typedef boost::shared_ptr< ::robotnik_msgs::named_input_output const> named_input_outputConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::named_input_output_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::named_input_output_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::robotnik_msgs::named_input_output_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::named_input_output_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::named_input_output_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::named_input_output_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::named_input_output_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::named_input_output_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::named_input_output_<ContainerAllocator> >
{
  static const char* value()
  {
    return "23f05028c1a699fb83e22401228c3a9e";
  }

  static const char* value(const ::robotnik_msgs::named_input_output_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x23f05028c1a699fbULL;
  static const uint64_t static_value2 = 0x83e22401228c3a9eULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::named_input_output_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/named_input_output";
  }

  static const char* value(const ::robotnik_msgs::named_input_output_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::named_input_output_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n\
bool value\n\
";
  }

  static const char* value(const ::robotnik_msgs::named_input_output_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::named_input_output_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct named_input_output_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::named_input_output_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::named_input_output_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "value: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_NAMED_INPUT_OUTPUT_H
