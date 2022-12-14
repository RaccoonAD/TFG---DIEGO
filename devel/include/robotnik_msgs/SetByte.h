// Generated by gencpp from file robotnik_msgs/SetByte.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_SETBYTE_H
#define ROBOTNIK_MSGS_MESSAGE_SETBYTE_H

#include <ros/service_traits.h>


#include <robotnik_msgs/SetByteRequest.h>
#include <robotnik_msgs/SetByteResponse.h>


namespace robotnik_msgs
{

struct SetByte
{

typedef SetByteRequest Request;
typedef SetByteResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetByte
} // namespace robotnik_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robotnik_msgs::SetByte > {
  static const char* value()
  {
    return "cb2fe72c5204ad899462b90ec1ebb6ff";
  }

  static const char* value(const ::robotnik_msgs::SetByte&) { return value(); }
};

template<>
struct DataType< ::robotnik_msgs::SetByte > {
  static const char* value()
  {
    return "robotnik_msgs/SetByte";
  }

  static const char* value(const ::robotnik_msgs::SetByte&) { return value(); }
};


// service_traits::MD5Sum< ::robotnik_msgs::SetByteRequest> should match 
// service_traits::MD5Sum< ::robotnik_msgs::SetByte > 
template<>
struct MD5Sum< ::robotnik_msgs::SetByteRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs::SetByte >::value();
  }
  static const char* value(const ::robotnik_msgs::SetByteRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs::SetByteRequest> should match 
// service_traits::DataType< ::robotnik_msgs::SetByte > 
template<>
struct DataType< ::robotnik_msgs::SetByteRequest>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs::SetByte >::value();
  }
  static const char* value(const ::robotnik_msgs::SetByteRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robotnik_msgs::SetByteResponse> should match 
// service_traits::MD5Sum< ::robotnik_msgs::SetByte > 
template<>
struct MD5Sum< ::robotnik_msgs::SetByteResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs::SetByte >::value();
  }
  static const char* value(const ::robotnik_msgs::SetByteResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs::SetByteResponse> should match 
// service_traits::DataType< ::robotnik_msgs::SetByte > 
template<>
struct DataType< ::robotnik_msgs::SetByteResponse>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs::SetByte >::value();
  }
  static const char* value(const ::robotnik_msgs::SetByteResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_SETBYTE_H
