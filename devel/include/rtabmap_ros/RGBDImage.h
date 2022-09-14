// Generated by gencpp from file rtabmap_ros/RGBDImage.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_RGBDIMAGE_H
#define RTABMAP_ROS_MESSAGE_RGBDIMAGE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <sensor_msgs/CameraInfo.h>
#include <sensor_msgs/CameraInfo.h>
#include <sensor_msgs/Image.h>
#include <sensor_msgs/Image.h>
#include <sensor_msgs/CompressedImage.h>
#include <sensor_msgs/CompressedImage.h>
#include <rtabmap_ros/KeyPoint.h>
#include <rtabmap_ros/Point3f.h>
#include <rtabmap_ros/GlobalDescriptor.h>

namespace rtabmap_ros
{
template <class ContainerAllocator>
struct RGBDImage_
{
  typedef RGBDImage_<ContainerAllocator> Type;

  RGBDImage_()
    : header()
    , rgb_camera_info()
    , depth_camera_info()
    , rgb()
    , depth()
    , rgb_compressed()
    , depth_compressed()
    , key_points()
    , points()
    , descriptors()
    , global_descriptor()  {
    }
  RGBDImage_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , rgb_camera_info(_alloc)
    , depth_camera_info(_alloc)
    , rgb(_alloc)
    , depth(_alloc)
    , rgb_compressed(_alloc)
    , depth_compressed(_alloc)
    , key_points(_alloc)
    , points(_alloc)
    , descriptors(_alloc)
    , global_descriptor(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::sensor_msgs::CameraInfo_<ContainerAllocator>  _rgb_camera_info_type;
  _rgb_camera_info_type rgb_camera_info;

   typedef  ::sensor_msgs::CameraInfo_<ContainerAllocator>  _depth_camera_info_type;
  _depth_camera_info_type depth_camera_info;

   typedef  ::sensor_msgs::Image_<ContainerAllocator>  _rgb_type;
  _rgb_type rgb;

   typedef  ::sensor_msgs::Image_<ContainerAllocator>  _depth_type;
  _depth_type depth;

   typedef  ::sensor_msgs::CompressedImage_<ContainerAllocator>  _rgb_compressed_type;
  _rgb_compressed_type rgb_compressed;

   typedef  ::sensor_msgs::CompressedImage_<ContainerAllocator>  _depth_compressed_type;
  _depth_compressed_type depth_compressed;

   typedef std::vector< ::rtabmap_ros::KeyPoint_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::rtabmap_ros::KeyPoint_<ContainerAllocator> >::other >  _key_points_type;
  _key_points_type key_points;

   typedef std::vector< ::rtabmap_ros::Point3f_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::rtabmap_ros::Point3f_<ContainerAllocator> >::other >  _points_type;
  _points_type points;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _descriptors_type;
  _descriptors_type descriptors;

   typedef  ::rtabmap_ros::GlobalDescriptor_<ContainerAllocator>  _global_descriptor_type;
  _global_descriptor_type global_descriptor;





  typedef boost::shared_ptr< ::rtabmap_ros::RGBDImage_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::RGBDImage_<ContainerAllocator> const> ConstPtr;

}; // struct RGBDImage_

typedef ::rtabmap_ros::RGBDImage_<std::allocator<void> > RGBDImage;

typedef boost::shared_ptr< ::rtabmap_ros::RGBDImage > RGBDImagePtr;
typedef boost::shared_ptr< ::rtabmap_ros::RGBDImage const> RGBDImageConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::RGBDImage_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::RGBDImage_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rtabmap_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rtabmap_ros': ['/home/diego/TFG/src/rtabmap_ros/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::RGBDImage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::RGBDImage_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::RGBDImage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::RGBDImage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::RGBDImage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::RGBDImage_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::RGBDImage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "affef6cc8804ffba98ce6ed6f1ca8942";
  }

  static const char* value(const ::rtabmap_ros::RGBDImage_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xaffef6cc8804ffbaULL;
  static const uint64_t static_value2 = 0x98ce6ed6f1ca8942ULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::RGBDImage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/RGBDImage";
  }

  static const char* value(const ::rtabmap_ros::RGBDImage_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::RGBDImage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
Header header\n\
\n\
# For stereo, rgb corresponds to left camera, and depth the right camera.\n\
\n\
# camera info\n\
sensor_msgs/CameraInfo rgb_camera_info\n\
sensor_msgs/CameraInfo depth_camera_info\n\
\n\
# Raw\n\
sensor_msgs/Image rgb\n\
sensor_msgs/Image depth\n\
\n\
# Compressed\n\
sensor_msgs/CompressedImage rgb_compressed\n\
sensor_msgs/CompressedImage depth_compressed\n\
\n\
# Local features\n\
KeyPoint[] key_points\n\
Point3f[] points\n\
# compressed descriptors\n\
# use rtabmap::util3d::uncompressData() from \"rtabmap/core/util3d.h\"\n\
uint8[] descriptors\n\
\n\
GlobalDescriptor global_descriptor\n\
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
MSG: sensor_msgs/CameraInfo\n\
# This message defines meta information for a camera. It should be in a\n\
# camera namespace on topic \"camera_info\" and accompanied by up to five\n\
# image topics named:\n\
#\n\
#   image_raw - raw data from the camera driver, possibly Bayer encoded\n\
#   image            - monochrome, distorted\n\
#   image_color      - color, distorted\n\
#   image_rect       - monochrome, rectified\n\
#   image_rect_color - color, rectified\n\
#\n\
# The image_pipeline contains packages (image_proc, stereo_image_proc)\n\
# for producing the four processed image topics from image_raw and\n\
# camera_info. The meaning of the camera parameters are described in\n\
# detail at http://www.ros.org/wiki/image_pipeline/CameraInfo.\n\
#\n\
# The image_geometry package provides a user-friendly interface to\n\
# common operations using this meta information. If you want to, e.g.,\n\
# project a 3d point into image coordinates, we strongly recommend\n\
# using image_geometry.\n\
#\n\
# If the camera is uncalibrated, the matrices D, K, R, P should be left\n\
# zeroed out. In particular, clients may assume that K[0] == 0.0\n\
# indicates an uncalibrated camera.\n\
\n\
#######################################################################\n\
#                     Image acquisition info                          #\n\
#######################################################################\n\
\n\
# Time of image acquisition, camera coordinate frame ID\n\
Header header    # Header timestamp should be acquisition time of image\n\
                 # Header frame_id should be optical frame of camera\n\
                 # origin of frame should be optical center of camera\n\
                 # +x should point to the right in the image\n\
                 # +y should point down in the image\n\
                 # +z should point into the plane of the image\n\
\n\
\n\
#######################################################################\n\
#                      Calibration Parameters                         #\n\
#######################################################################\n\
# These are fixed during camera calibration. Their values will be the #\n\
# same in all messages until the camera is recalibrated. Note that    #\n\
# self-calibrating systems may \"recalibrate\" frequently.              #\n\
#                                                                     #\n\
# The internal parameters can be used to warp a raw (distorted) image #\n\
# to:                                                                 #\n\
#   1. An undistorted image (requires D and K)                        #\n\
#   2. A rectified image (requires D, K, R)                           #\n\
# The projection matrix P projects 3D points into the rectified image.#\n\
#######################################################################\n\
\n\
# The image dimensions with which the camera was calibrated. Normally\n\
# this will be the full camera resolution in pixels.\n\
uint32 height\n\
uint32 width\n\
\n\
# The distortion model used. Supported models are listed in\n\
# sensor_msgs/distortion_models.h. For most cameras, \"plumb_bob\" - a\n\
# simple model of radial and tangential distortion - is sufficient.\n\
string distortion_model\n\
\n\
# The distortion parameters, size depending on the distortion model.\n\
# For \"plumb_bob\", the 5 parameters are: (k1, k2, t1, t2, k3).\n\
float64[] D\n\
\n\
# Intrinsic camera matrix for the raw (distorted) images.\n\
#     [fx  0 cx]\n\
# K = [ 0 fy cy]\n\
#     [ 0  0  1]\n\
# Projects 3D points in the camera coordinate frame to 2D pixel\n\
# coordinates using the focal lengths (fx, fy) and principal point\n\
# (cx, cy).\n\
float64[9]  K # 3x3 row-major matrix\n\
\n\
# Rectification matrix (stereo cameras only)\n\
# A rotation matrix aligning the camera coordinate system to the ideal\n\
# stereo image plane so that epipolar lines in both stereo images are\n\
# parallel.\n\
float64[9]  R # 3x3 row-major matrix\n\
\n\
# Projection/camera matrix\n\
#     [fx'  0  cx' Tx]\n\
# P = [ 0  fy' cy' Ty]\n\
#     [ 0   0   1   0]\n\
# By convention, this matrix specifies the intrinsic (camera) matrix\n\
#  of the processed (rectified) image. That is, the left 3x3 portion\n\
#  is the normal camera intrinsic matrix for the rectified image.\n\
# It projects 3D points in the camera coordinate frame to 2D pixel\n\
#  coordinates using the focal lengths (fx', fy') and principal point\n\
#  (cx', cy') - these may differ from the values in K.\n\
# For monocular cameras, Tx = Ty = 0. Normally, monocular cameras will\n\
#  also have R = the identity and P[1:3,1:3] = K.\n\
# For a stereo pair, the fourth column [Tx Ty 0]' is related to the\n\
#  position of the optical center of the second camera in the first\n\
#  camera's frame. We assume Tz = 0 so both cameras are in the same\n\
#  stereo image plane. The first camera always has Tx = Ty = 0. For\n\
#  the right (second) camera of a horizontal stereo pair, Ty = 0 and\n\
#  Tx = -fx' * B, where B is the baseline between the cameras.\n\
# Given a 3D point [X Y Z]', the projection (x, y) of the point onto\n\
#  the rectified image is given by:\n\
#  [u v w]' = P * [X Y Z 1]'\n\
#         x = u / w\n\
#         y = v / w\n\
#  This holds for both images of a stereo pair.\n\
float64[12] P # 3x4 row-major matrix\n\
\n\
\n\
#######################################################################\n\
#                      Operational Parameters                         #\n\
#######################################################################\n\
# These define the image region actually captured by the camera       #\n\
# driver. Although they affect the geometry of the output image, they #\n\
# may be changed freely without recalibrating the camera.             #\n\
#######################################################################\n\
\n\
# Binning refers here to any camera setting which combines rectangular\n\
#  neighborhoods of pixels into larger \"super-pixels.\" It reduces the\n\
#  resolution of the output image to\n\
#  (width / binning_x) x (height / binning_y).\n\
# The default values binning_x = binning_y = 0 is considered the same\n\
#  as binning_x = binning_y = 1 (no subsampling).\n\
uint32 binning_x\n\
uint32 binning_y\n\
\n\
# Region of interest (subwindow of full camera resolution), given in\n\
#  full resolution (unbinned) image coordinates. A particular ROI\n\
#  always denotes the same window of pixels on the camera sensor,\n\
#  regardless of binning settings.\n\
# The default setting of roi (all values 0) is considered the same as\n\
#  full resolution (roi.width = width, roi.height = height).\n\
RegionOfInterest roi\n\
\n\
================================================================================\n\
MSG: sensor_msgs/RegionOfInterest\n\
# This message is used to specify a region of interest within an image.\n\
#\n\
# When used to specify the ROI setting of the camera when the image was\n\
# taken, the height and width fields should either match the height and\n\
# width fields for the associated image; or height = width = 0\n\
# indicates that the full resolution image was captured.\n\
\n\
uint32 x_offset  # Leftmost pixel of the ROI\n\
                 # (0 if the ROI includes the left edge of the image)\n\
uint32 y_offset  # Topmost pixel of the ROI\n\
                 # (0 if the ROI includes the top edge of the image)\n\
uint32 height    # Height of ROI\n\
uint32 width     # Width of ROI\n\
\n\
# True if a distinct rectified ROI should be calculated from the \"raw\"\n\
# ROI in this message. Typically this should be False if the full image\n\
# is captured (ROI not used), and True if a subwindow is captured (ROI\n\
# used).\n\
bool do_rectify\n\
\n\
================================================================================\n\
MSG: sensor_msgs/Image\n\
# This message contains an uncompressed image\n\
# (0, 0) is at top-left corner of image\n\
#\n\
\n\
Header header        # Header timestamp should be acquisition time of image\n\
                     # Header frame_id should be optical frame of camera\n\
                     # origin of frame should be optical center of camera\n\
                     # +x should point to the right in the image\n\
                     # +y should point down in the image\n\
                     # +z should point into to plane of the image\n\
                     # If the frame_id here and the frame_id of the CameraInfo\n\
                     # message associated with the image conflict\n\
                     # the behavior is undefined\n\
\n\
uint32 height         # image height, that is, number of rows\n\
uint32 width          # image width, that is, number of columns\n\
\n\
# The legal values for encoding are in file src/image_encodings.cpp\n\
# If you want to standardize a new string format, join\n\
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.\n\
\n\
string encoding       # Encoding of pixels -- channel meaning, ordering, size\n\
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h\n\
\n\
uint8 is_bigendian    # is this data bigendian?\n\
uint32 step           # Full row length in bytes\n\
uint8[] data          # actual matrix data, size is (step * rows)\n\
\n\
================================================================================\n\
MSG: sensor_msgs/CompressedImage\n\
# This message contains a compressed image\n\
\n\
Header header        # Header timestamp should be acquisition time of image\n\
                     # Header frame_id should be optical frame of camera\n\
                     # origin of frame should be optical center of camera\n\
                     # +x should point to the right in the image\n\
                     # +y should point down in the image\n\
                     # +z should point into to plane of the image\n\
\n\
string format        # Specifies the format of the data\n\
                     #   Acceptable values:\n\
                     #     jpeg, png\n\
uint8[] data         # Compressed image buffer\n\
\n\
================================================================================\n\
MSG: rtabmap_ros/KeyPoint\n\
#class cv::KeyPoint\n\
#{\n\
#    Point2f pt;\n\
#    float size;\n\
#    float angle;\n\
#    float response;\n\
#    int octave;\n\
#    int class_id;\n\
#}\n\
\n\
Point2f pt\n\
float32 size\n\
float32 angle\n\
float32 response\n\
int32 octave\n\
int32 class_id\n\
================================================================================\n\
MSG: rtabmap_ros/Point2f\n\
#class cv::Point2f\n\
#{\n\
#    float x;\n\
#    float y;\n\
#}\n\
\n\
float32 x\n\
float32 y\n\
================================================================================\n\
MSG: rtabmap_ros/Point3f\n\
#class cv::Point3f\n\
#{\n\
#    float x;\n\
#    float y;\n\
#    float z;\n\
#}\n\
\n\
float32 x\n\
float32 y\n\
float32 z\n\
================================================================================\n\
MSG: rtabmap_ros/GlobalDescriptor\n\
\n\
Header header\n\
\n\
# compressed global descriptor\n\
# use rtabmap::util3d::uncompressData() from \"rtabmap/core/util3d.h\"\n\
int32 type\n\
uint8[] info\n\
uint8[] data\n\
";
  }

  static const char* value(const ::rtabmap_ros::RGBDImage_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::RGBDImage_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.rgb_camera_info);
      stream.next(m.depth_camera_info);
      stream.next(m.rgb);
      stream.next(m.depth);
      stream.next(m.rgb_compressed);
      stream.next(m.depth_compressed);
      stream.next(m.key_points);
      stream.next(m.points);
      stream.next(m.descriptors);
      stream.next(m.global_descriptor);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RGBDImage_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::RGBDImage_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::RGBDImage_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "rgb_camera_info: ";
    s << std::endl;
    Printer< ::sensor_msgs::CameraInfo_<ContainerAllocator> >::stream(s, indent + "  ", v.rgb_camera_info);
    s << indent << "depth_camera_info: ";
    s << std::endl;
    Printer< ::sensor_msgs::CameraInfo_<ContainerAllocator> >::stream(s, indent + "  ", v.depth_camera_info);
    s << indent << "rgb: ";
    s << std::endl;
    Printer< ::sensor_msgs::Image_<ContainerAllocator> >::stream(s, indent + "  ", v.rgb);
    s << indent << "depth: ";
    s << std::endl;
    Printer< ::sensor_msgs::Image_<ContainerAllocator> >::stream(s, indent + "  ", v.depth);
    s << indent << "rgb_compressed: ";
    s << std::endl;
    Printer< ::sensor_msgs::CompressedImage_<ContainerAllocator> >::stream(s, indent + "  ", v.rgb_compressed);
    s << indent << "depth_compressed: ";
    s << std::endl;
    Printer< ::sensor_msgs::CompressedImage_<ContainerAllocator> >::stream(s, indent + "  ", v.depth_compressed);
    s << indent << "key_points[]" << std::endl;
    for (size_t i = 0; i < v.key_points.size(); ++i)
    {
      s << indent << "  key_points[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rtabmap_ros::KeyPoint_<ContainerAllocator> >::stream(s, indent + "    ", v.key_points[i]);
    }
    s << indent << "points[]" << std::endl;
    for (size_t i = 0; i < v.points.size(); ++i)
    {
      s << indent << "  points[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rtabmap_ros::Point3f_<ContainerAllocator> >::stream(s, indent + "    ", v.points[i]);
    }
    s << indent << "descriptors[]" << std::endl;
    for (size_t i = 0; i < v.descriptors.size(); ++i)
    {
      s << indent << "  descriptors[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.descriptors[i]);
    }
    s << indent << "global_descriptor: ";
    s << std::endl;
    Printer< ::rtabmap_ros::GlobalDescriptor_<ContainerAllocator> >::stream(s, indent + "  ", v.global_descriptor);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_RGBDIMAGE_H
