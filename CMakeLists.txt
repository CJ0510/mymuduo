cmake_minimum_required(VERSION 3.10.0)
project(mymuduo VERSION 0.1.0 LANGUAGES C CXX)

# 配置编译选项
set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} -g)
# 设置可执行文件的输出路径
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

# 配置头文件搜索路径
include_directories(${PROJECT_SOURCE_DIR}/include)


# 添加子目录
add_subdirectory(test)