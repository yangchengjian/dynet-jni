# Install script for directory: /home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/SuperLUSupport"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/Cholesky"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/OrderingMethods"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/LU"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/CholmodSupport"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/Sparse"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/SVD"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/SPQRSupport"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/Jacobi"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/PardisoSupport"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/MetisSupport"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/Householder"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/PaStiXSupport"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/Eigen"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/QR"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/IterativeLinearSolvers"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/StdDeque"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/Core"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/SparseCore"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/Geometry"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/QtAlignedMalloc"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/SparseCholesky"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/SparseLU"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/Eigenvalues"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/StdVector"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/SparseQR"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/Dense"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/StdList"
    "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/UmfPackSupport"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/home/captcha/HoldonBeginner/Sft/Github/eigen/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

