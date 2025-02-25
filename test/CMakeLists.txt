cmake_minimum_required(VERSION 3.10.0)
project(mymuduo VERSION 0.1.0 LANGUAGES C CXX)

aux_source_directory(. TES_SRCS)
aux_source_directory(../src SRC_SRCS)

add_executable(mymuduo ${TES_SRCS} ${SRC_SRCS})