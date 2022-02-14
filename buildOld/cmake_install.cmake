# Install script for directory: /Users/patrickhume/cavel/IXWebSocket

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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/patrickhume/cavel/IXWebSocket/build/libixwebsocket.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libixwebsocket.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libixwebsocket.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libixwebsocket.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ixwebsocket" TYPE FILE FILES
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXBench.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXCancellationRequest.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXConnectionState.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXDNSLookup.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXExponentialBackoff.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXGetFreePort.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXGzipCodec.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXHttp.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXHttpClient.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXHttpServer.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXNetSystem.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXProgressCallback.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXSelectInterrupt.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXSelectInterruptFactory.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXSelectInterruptPipe.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXSelectInterruptEvent.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXSetThreadName.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXSocket.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXSocketConnect.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXSocketFactory.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXSocketServer.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXSocketTLSOptions.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXStrCaseCompare.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXUdpSocket.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXUniquePtr.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXUrlParser.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXUuid.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXUtf8Validator.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXUserAgent.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocket.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketCloseConstants.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketCloseInfo.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketErrorInfo.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketHandshake.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketHandshakeKeyGen.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketHttpHeaders.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketInitResult.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketMessage.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketMessageType.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketOpenInfo.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketPerMessageDeflate.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketPerMessageDeflateCodec.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketPerMessageDeflateOptions.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketProxyServer.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketSendData.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketSendInfo.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketServer.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketTransport.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXWebSocketVersion.h"
    "/Users/patrickhume/cavel/IXWebSocket/ixwebsocket/IXSocketAppleSSL.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-config.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-config.cmake"
         "/Users/patrickhume/cavel/IXWebSocket/build/CMakeFiles/Export/lib/cmake/ixwebsocket/ixwebsocket-config.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-config-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-config.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket" TYPE FILE FILES "/Users/patrickhume/cavel/IXWebSocket/build/CMakeFiles/Export/lib/cmake/ixwebsocket/ixwebsocket-config.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket" TYPE FILE FILES "/Users/patrickhume/cavel/IXWebSocket/build/CMakeFiles/Export/lib/cmake/ixwebsocket/ixwebsocket-config-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/patrickhume/cavel/IXWebSocket/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
