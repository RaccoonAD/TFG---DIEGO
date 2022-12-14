// Generated by gencpp from file robotnik_msgs/SetNamedDigitalOutput.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_SETNAMEDDIGITALOUTPUT_H
#define ROBOTNIK_MSGS_MESSAGE_SETNAMEDDIGITALOUTPUT_H

#include <ros/service_traits.h>


#include <robotnik_msgs/SetNamedDigitalOutputRequest.h>
#include <robotnik_msgs/SetNamedDigitalOutputResponse.h>


namespace robotnik_msgs
{

struct SetNamedDigitalOutput
{

typedef SetNamedDigitalOutputRequest Request;
typedef SetNamedDigitalOutputResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetNamedDigitalOutput
} // namespace robotnik_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robotnik_msgs::SetNamedDigitalOutput > {
  static const char* value()
  {
    return "2025a1879a2ece340190f3058951822d";
  }

  static const char* value(const ::robotnik_msgs::SetNamedDigitalOutput&) { return value(); }
};

template<>
struct DataType< ::robotnik_msgs::SetNamedDigitalOutput > {
  static const char* value()
  {
    return "robotnik_msgs/SetNamedDigitalOutput";
  }

  static const char* value(const ::robotnik_msgs::SetNamedDigitalOutput&) { return value(); }
};


// service_traits::MD5Sum< ::robotnik_msgs::SetNamedDigitalOutputRequest> should match 
// service_traits::MD5Sum< ::robotnik_msgs::SetNamedDigitalOutput > 
template<>
struct MD5Sum< ::robotnik_msgs::SetNamedDigitalOutputRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs::SetNamedDigitalOutput >::value();
  }
  static const char* value(const ::robotnik_msgs::SetNamedDigitalOutputRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs::SetNamedDigitalOutputRequest> should match 
// service_traits::DataType< ::robotnik_msgs::SetNamedDigitalOutput > 
template<>
struct DataType< ::robotnik_msgs::SetNamedDigitalOutputRequest>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs::SetNamedDigitalOutput >::value();
  }
  static const char* value(const ::robotnik_msgs::SetNamedDigitalOutputRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robotnik_msgs::SetNamedDigitalOutputResponse> should match 
// service_traits::MD5Sum< ::robotnik_msgs::SetNamedDigitalOutput > 
template<>
struct MD5Sum< ::robotnik_msgs::SetNamedDigitalOutputResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs::SetNamedDigitalOutput >::value();
  }
  static const char* value(const ::robotnik_msgs::SetNamedDigitalOutputResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs::SetNamedDigitalOutputResponse> should match 
// service_traits::DataType< ::robotnik_msgs::SetNamedDigitalOutput > 
template<>
struct DataType< ::robotnik_msgs::SetNamedDigitalOutputResponse>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs::SetNamedDigitalOutput >::value();
  }
  static const char* value(const ::robotnik_msgs::SetNamedDigitalOutputResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_SETNAMEDDIGITALOUTPUT_H
