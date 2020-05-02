# Install script for directory: /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/u-mbp/Documents/GitHub/mnn2mem/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/include/flatbuffers")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/flatbuffers" TYPE FILE FILES
    "/Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/CMake/FlatbuffersConfig.cmake"
    "/Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build/FlatbuffersConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build/libflatbuffers.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libflatbuffers.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libflatbuffers.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libflatbuffers.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/flatbuffers/FlatbuffersTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/flatbuffers/FlatbuffersTargets.cmake"
         "/Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build/CMakeFiles/Export/lib/cmake/flatbuffers/FlatbuffersTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/flatbuffers/FlatbuffersTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/flatbuffers/FlatbuffersTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/flatbuffers" TYPE FILE FILES "/Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build/CMakeFiles/Export/lib/cmake/flatbuffers/FlatbuffersTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/flatbuffers" TYPE FILE FILES "/Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build/CMakeFiles/Export/lib/cmake/flatbuffers/FlatbuffersTargets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build/flatc")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/flatc" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/flatc")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/flatc")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/flatbuffers/FlatcTargets.cmake")
      file(DIFFERENT EXPORT_FILE_CHANGED FILES
           "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/flatbuffers/FlatcTargets.cmake"
           "/Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build/CMakeFiles/Export/lib/cmake/flatbuffers/FlatcTargets.cmake")
      if(EXPORT_FILE_CHANGED)
        file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/flatbuffers/FlatcTargets-*.cmake")
        if(OLD_CONFIG_FILES)
          message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/flatbuffers/FlatcTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
          file(REMOVE ${OLD_CONFIG_FILES})
        endif()
      endif()
    endif()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/flatbuffers" TYPE FILE FILES "/Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build/CMakeFiles/Export/lib/cmake/flatbuffers/FlatcTargets.cmake")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

