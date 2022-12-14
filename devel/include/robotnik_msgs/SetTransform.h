// Generated by gencpp from file robotnik_msgs/SetTransform.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_SETTRANSFORM_H
#define ROBOTNIK_MSGS_MESSAGE_SETTRANSFORM_H

#include <ros/service_traits.h>


#include <robotnik_msgs/SetTransformRequest.h>
#include <robotnik_msgs/SetTransformResponse.h>


namespace robotnik_msgs
{

struct SetTransform
{

typedef SetTransformRequest Request;
typedef SetTransformResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetTransform
} // namespace robotnik_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robotnik_msgs::SetTransform > {
  static const char* value()
  {
    return "61ad79feddff9614e02792c4bf4f26a4";
  }

  static const char* value(const ::robotnik_msgs::SetTransform&) { return value(); }
};

template<>
struct DataType< ::robotnik_msgs::SetTransform > {
  static const char* value()
  {
    return "robotnik_msgs/SetTransform";
  }

  static const char* value(const ::robotnik_msgs::SetTransform&) { return value(); }
};


// service_traits::MD5Sum< ::robotnik_msgs::SetTransformRequest> should match 
// service_traits::MD5Sum< ::robotnik_msgs::SetTransform > 
template<>
struct MD5Sum< ::robotnik_msgs::SetTransformRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs::SetTransform >::value();
  }
  static const char* value(const ::robotnik_msgs::SetTransformRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs::SetTransformRequest> should match 
// service_traits::DataType< ::robotnik_msgs::SetTransform > 
template<>
struct DataType< ::robotnik_msgs::SetTransformRequest>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs::SetTransform >::value();
  }
  static const char* value(const ::robotnik_msgs::SetTransformRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robotnik_msgs::SetTransformResponse> should match 
// service_traits::MD5Sum< ::robotnik_msgs::SetTransform > 
template<>
struct MD5Sum< ::robotnik_msgs::SetTransformResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs::SetTransform >::value();
  }
  static const char* value(const ::robotnik_msgs::SetTransformResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs::SetTransformResponse> should match 
// service_traits::DataType< ::robotnik_msgs::SetTransform > 
template<>
struct DataType< ::robotnik_msgs::SetTransformResponse>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs::SetTransform >::value();
  }
  static const char* value(const ::robotnik_msgs::SetTransformResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_SETTRANSFORM_H
