# Install script for directory: /home/diego/TFG/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/diego/TFG/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/diego/TFG/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/diego/TFG/install" TYPE PROGRAM FILES "/home/diego/TFG/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/diego/TFG/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/diego/TFG/install" TYPE PROGRAM FILES "/home/diego/TFG/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/diego/TFG/install/setup.bash;/home/diego/TFG/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/diego/TFG/install" TYPE FILE FILES
    "/home/diego/TFG/build/catkin_generated/installspace/setup.bash"
    "/home/diego/TFG/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/diego/TFG/install/setup.sh;/home/diego/TFG/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/diego/TFG/install" TYPE FILE FILES
    "/home/diego/TFG/build/catkin_generated/installspace/setup.sh"
    "/home/diego/TFG/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/diego/TFG/install/setup.zsh;/home/diego/TFG/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/diego/TFG/install" TYPE FILE FILES
    "/home/diego/TFG/build/catkin_generated/installspace/setup.zsh"
    "/home/diego/TFG/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/diego/TFG/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/diego/TFG/install" TYPE FILE FILES "/home/diego/TFG/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/diego/TFG/build/gtest/cmake_install.cmake")
  include("/home/diego/TFG/build/iri_3d_navigation_how_to/cmake_install.cmake")
  include("/home/diego/TFG/build/iri_gazebo_worlds/cmake_install.cmake")
  include("/home/diego/TFG/build/robotnik_msgs-kinetic-devel/cmake_install.cmake")
  include("/home/diego/TFG/build/rtcm_msgs/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_common-kinetic-devel/summit_xl_common/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_common-kinetic-devel/moveit/summit_xl_j2n6s200_moveit_config/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_common-kinetic-devel/summit_xl_navigation/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_common-kinetic-devel/summit_xl_perception/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_common-kinetic-devel/summit_xl_robot_local_control/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_sim-kinetic-devel/summit_xl_sim/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_sim-kinetic-devel/summit_xl_sim_bringup/cmake_install.cmake")
  include("/home/diego/TFG/build/iri_base_algorithm/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_common-kinetic-devel/summit_xl_pad/cmake_install.cmake")
  include("/home/diego/TFG/build/iri_obstacle_detection_normals/cmake_install.cmake")
  include("/home/diego/TFG/build/iri_hole_detection/cmake_install.cmake")
  include("/home/diego/TFG/build/explore_lite/map_merge/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_common-kinetic-devel/summit_xl_localization/cmake_install.cmake")
  include("/home/diego/TFG/build/explore_lite/explore/cmake_install.cmake")
  include("/home/diego/TFG/build/robotnik_sensors-kinetic-devel/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_common-kinetic-devel/summit_xl_control/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_common-kinetic-devel/summit_xl_description/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_sim-kinetic-devel/summit_xl_gazebo/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_common-kinetic-devel/moveit/summit_xl_j2s6s200_moveit_config/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_common-kinetic-devel/moveit/summit_xl_j2s6s300_moveit_config/cmake_install.cmake")
  include("/home/diego/TFG/build/summit_xl_common-kinetic-devel/moveit/summit_xl_j2s7s300_moveit_config/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/diego/TFG/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
