cmake_minimum_required(VERSION 3.10)
project(Game_Of_Life VERSION 1.0)

SET(CMAKE_C_COMPILER g++)
file(GLOB_RECURSE SRC_FILES ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)

message(STATUS "foo include dir: ${SRC_FILES}")
add_executable(main.o src/main.cpp ${SRC_FILES})


target_include_directories(main.o PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/src)
target_link_directories(main.o PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/src)
target_link_libraries(main.o PUBLIC -lsfml-graphics -lsfml-window -lsfml-system)