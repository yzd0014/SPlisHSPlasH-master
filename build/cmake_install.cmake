# Install script for directory: C:/Users/10517/Desktop/SPlisHSPlasH-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/SPlisHSPlasH")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/10517/Desktop/SPlisHSPlasH-master/build/extern/zlib/cmake_install.cmake")
  include("C:/Users/10517/Desktop/SPlisHSPlasH-master/build/extern/partio/cmake_install.cmake")
  include("C:/Users/10517/Desktop/SPlisHSPlasH-master/build/extern/md5/cmake_install.cmake")
  include("C:/Users/10517/Desktop/SPlisHSPlasH-master/build/extern/tinyexpr/cmake_install.cmake")
  include("C:/Users/10517/Desktop/SPlisHSPlasH-master/build/extern/AntTweakBar/cmake_install.cmake")
  include("C:/Users/10517/Desktop/SPlisHSPlasH-master/build/extern/glfw/cmake_install.cmake")
  include("C:/Users/10517/Desktop/SPlisHSPlasH-master/build/extern/imgui/cmake_install.cmake")
  include("C:/Users/10517/Desktop/SPlisHSPlasH-master/build/SPlisHSPlasH/cmake_install.cmake")
  include("C:/Users/10517/Desktop/SPlisHSPlasH-master/build/Utilities/cmake_install.cmake")
  include("C:/Users/10517/Desktop/SPlisHSPlasH-master/build/Tools/cmake_install.cmake")
  include("C:/Users/10517/Desktop/SPlisHSPlasH-master/build/Simulator/cmake_install.cmake")
  include("C:/Users/10517/Desktop/SPlisHSPlasH-master/build/Tests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/10517/Desktop/SPlisHSPlasH-master/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
