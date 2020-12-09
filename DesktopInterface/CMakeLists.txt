# cmake_minimum_required(VERSION <specify CMake version here>)
project(DesktopInterface)

cmake_minimum_required(VERSION 3.17)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
#test
set(CMAKE_PREFIX_PATH "C:\\Qt\\5.15.2\\mingw81_32")

find_package(Qt5Widgets REQUIRED)
set(CMAKE_CXX_STANDARD 20)

add_executable(DesktopInterface main.cpp DesktopInterface.cpp DesktopInterface.h QHomeWindow.cpp QHomeWindow.h QVRControlWidget.cpp QVRControlWidget.h QDataControlWidget.cpp QDataControlWidget.h APPLICATION_CONSTANTS.h)
target_link_libraries(DesktopInterface Qt5::Widgets)
