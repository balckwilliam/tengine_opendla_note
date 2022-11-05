# Install script for directory: /root/workfiles/opencv-4.5.4

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/opencv")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "opencl-headers-LICENSE.txt" FILES "/root/workfiles/opencv-4.5.4/3rdparty/include/opencl/LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ade-LICENSE" FILES "/root/workfiles/opencv-4.5.4/build/build/3rdparty/ade/ade-0.1.1f/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/root/workfiles/opencv-4.5.4/build/build/cvconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/root/workfiles/opencv-4.5.4/build/build/opencv2/opencv_modules.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake"
         "/root/workfiles/opencv-4.5.4/build/build/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/root/workfiles/opencv-4.5.4/build/build/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/root/workfiles/opencv-4.5.4/build/build/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES
    "/root/workfiles/opencv-4.5.4/build/build/unix-install/OpenCVConfig-version.cmake"
    "/root/workfiles/opencv-4.5.4/build/build/unix-install/OpenCVConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xscriptsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/workfiles/opencv-4.5.4/build/build/CMakeFiles/install/setup_vars_opencv4.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4" TYPE FILE FILES
    "/root/workfiles/opencv-4.5.4/platforms/scripts/valgrind.supp"
    "/root/workfiles/opencv-4.5.4/platforms/scripts/valgrind_3rdparty.supp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/workfiles/opencv-4.5.4/build/build/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/3rdparty/libtiff/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/3rdparty/libwebp/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/3rdparty/openjpeg/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/3rdparty/libpng/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/3rdparty/openexr/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/3rdparty/protobuf/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/3rdparty/quirc/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/3rdparty/carotene/hal/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/3rdparty/ittnotify/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/include/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/core/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/dnn/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/features2d/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/flann/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/gapi/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/highgui/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/java/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/js/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/ml/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/objc/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/photo/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/python/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/stitching/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/ts/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/video/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/videoio/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/.firstpass/world/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/core/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/flann/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/imgproc/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/ml/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/photo/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/python_tests/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/dnn/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/features2d/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/imgcodecs/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/videoio/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/calib3d/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/highgui/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/objdetect/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/stitching/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/ts/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/video/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/gapi/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/java_bindings_generator/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/js_bindings_generator/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/objc_bindings_generator/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/modules/python_bindings_generator/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/doc/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/data/cmake_install.cmake")
  include("/root/workfiles/opencv-4.5.4/build/build/apps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/workfiles/opencv-4.5.4/build/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
