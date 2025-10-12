# Install script for directory: C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Solstice")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/savie/Desktop/skids/Solstice-master/build/lib/Debug/DirectXTK.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/savie/Desktop/skids/Solstice-master/build/lib/Release/DirectXTK.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/directxtk/DirectXTK-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/directxtk/DirectXTK-targets.cmake"
         "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-build/CMakeFiles/Export/a11a99d19d8d3c8432b0fa94ef825414/DirectXTK-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/directxtk/DirectXTK-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/directxtk/DirectXTK-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/directxtk" TYPE FILE FILES "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-build/CMakeFiles/Export/a11a99d19d8d3c8432b0fa94ef825414/DirectXTK-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/directxtk" TYPE FILE FILES "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-build/CMakeFiles/Export/a11a99d19d8d3c8432b0fa94ef825414/DirectXTK-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/directxtk" TYPE FILE FILES "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-build/CMakeFiles/Export/a11a99d19d8d3c8432b0fa94ef825414/DirectXTK-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/directxtk" TYPE FILE FILES
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/BufferHelpers.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/CommonStates.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/DDSTextureLoader.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/DirectXHelpers.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/Effects.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/GeometricPrimitive.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/GraphicsMemory.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/Model.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/PostProcess.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/PrimitiveBatch.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/ScreenGrab.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/SpriteBatch.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/SpriteFont.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/VertexTypes.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/WICTextureLoader.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/GamePad.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/Keyboard.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/Mouse.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/SimpleMath.h"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/SimpleMath.inl"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-src/Inc/Audio.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/directxtk" TYPE FILE FILES
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-build/directxtk-config.cmake"
    "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-build/directxtk-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-build/DirectXTK.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/savie/Desktop/skids/Solstice-master/build/bin/Debug/xwbtool.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/savie/Desktop/skids/Solstice-master/build/bin/Release/xwbtool.exe")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/savie/Desktop/skids/Solstice-master/build/_deps/directxtk-build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
