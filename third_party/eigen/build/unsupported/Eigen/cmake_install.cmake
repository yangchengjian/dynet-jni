# Install script for directory: /home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/AdolcForward"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/AlignedVector3"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/ArpackSupport"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/AutoDiff"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/BVH"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/EulerAngles"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/FFT"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/IterativeSolvers"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/KroneckerProduct"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/LevenbergMarquardt"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/MatrixFunctions"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/MoreVectorization"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/MPRealSupport"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/NonLinearOptimization"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/NumericalDiff"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/OpenGLSupport"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/Polynomials"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/Skyline"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/SparseExtra"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/SpecialFunctions"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/Splines"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/home/captcha/HoldonBeginner/Sft/Github/eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/captcha/HoldonBeginner/Sft/Github/eigen/build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

