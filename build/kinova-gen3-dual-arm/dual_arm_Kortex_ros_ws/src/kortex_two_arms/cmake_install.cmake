# Install script for directory: /home/shaan/final_project_ws/src/kinova-gen3-dual-arm/dual_arm_Kortex_ros_ws/src/kortex_two_arms

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/shaan/final_project_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/shaan/final_project_ws/build/kinova-gen3-dual-arm/dual_arm_Kortex_ros_ws/src/kortex_two_arms/catkin_generated/installspace/kortex_two_arms.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kortex_two_arms/cmake" TYPE FILE FILES
    "/home/shaan/final_project_ws/build/kinova-gen3-dual-arm/dual_arm_Kortex_ros_ws/src/kortex_two_arms/catkin_generated/installspace/kortex_two_armsConfig.cmake"
    "/home/shaan/final_project_ws/build/kinova-gen3-dual-arm/dual_arm_Kortex_ros_ws/src/kortex_two_arms/catkin_generated/installspace/kortex_two_armsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kortex_two_arms" TYPE FILE FILES "/home/shaan/final_project_ws/src/kinova-gen3-dual-arm/dual_arm_Kortex_ros_ws/src/kortex_two_arms/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kortex_two_arms" TYPE DIRECTORY FILES "/home/shaan/final_project_ws/src/kinova-gen3-dual-arm/dual_arm_Kortex_ros_ws/src/kortex_two_arms/launch" REGEX "/setup\\_assistant\\.launch$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kortex_two_arms" TYPE DIRECTORY FILES "/home/shaan/final_project_ws/src/kinova-gen3-dual-arm/dual_arm_Kortex_ros_ws/src/kortex_two_arms/config")
endif()

