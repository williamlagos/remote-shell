CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
PROJECT(json) 

# SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -w")

INCLUDE_DIRECTORIES(include)

ADD_LIBRARY(json ${LIBTYPE} src/json_reader.cpp src/json_value.cpp src/json_writer.cpp)

IF(WIN32)
  SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -static")
  TARGET_LINK_LIBRARIES(json Ws2_32)
ENDIF(WIN32)

SET(LIBRARY_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/..)
