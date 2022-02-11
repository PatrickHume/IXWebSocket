# Install script for directory: /home/csimage/cavel/IXWebSocket

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/csimage/cavel/IXWebSocket/libixwebsocket.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ixwebsocket" TYPE FILE FILES
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXBench.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXCancellationRequest.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXConnectionState.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXDNSLookup.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXExponentialBackoff.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXGetFreePort.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXGzipCodec.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXHttp.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXHttpClient.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXHttpServer.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXNetSystem.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXProgressCallback.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXSelectInterrupt.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXSelectInterruptFactory.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXSelectInterruptPipe.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXSelectInterruptEvent.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXSetThreadName.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXSocket.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXSocketConnect.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXSocketFactory.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXSocketServer.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXSocketTLSOptions.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXStrCaseCompare.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXUdpSocket.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXUniquePtr.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXUrlParser.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXUuid.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXUtf8Validator.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXUserAgent.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocket.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketCloseConstants.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketCloseInfo.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketErrorInfo.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketHandshake.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketHandshakeKeyGen.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketHttpHeaders.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketInitResult.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketMessage.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketMessageType.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketOpenInfo.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketPerMessageDeflate.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketPerMessageDeflateCodec.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketPerMessageDeflateOptions.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketProxyServer.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketSendData.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketSendInfo.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketServer.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketTransport.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXWebSocketVersion.h"
    "/home/csimage/cavel/IXWebSocket/ixwebsocket/IXSocketOpenSSL.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-config.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-config.cmake"
         "/home/csimage/cavel/IXWebSocket/CMakeFiles/Export/lib/cmake/ixwebsocket/ixwebsocket-config.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-config-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-config.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket" TYPE FILE FILES "/home/csimage/cavel/IXWebSocket/CMakeFiles/Export/lib/cmake/ixwebsocket/ixwebsocket-config.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket" TYPE FILE FILES "/home/csimage/cavel/IXWebSocket/CMakeFiles/Export/lib/cmake/ixwebsocket/ixwebsocket-config-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/csimage/cavel/IXWebSocket/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
