cmake_minimum_required(VERSION 2.6)

project(ego)

set(SOURCE_FILES direct.cpp optimizeGP.cpp optimizeRF.cpp helpers.cpp)

add_library(ego SHARED ${SOURCE_FILES})
add_executable(ego-test ${SOURCE_FILES} main.cpp)

install(TARGETS ego
        ARCHIVE DESTINATION lib
        LIBRARY DESTINATION lib
        RUNTIME DESTINATION bin)
