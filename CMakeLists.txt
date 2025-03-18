cmake_minimum_required(VERSION 3.22.0)                                                        
project(euler VERSION 0.1.0 LANGUAGES C CXX)                                                  
                                                                                              
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)                                                         
set(CMAKE_CXX_STANDARD 23)                                                                    
set(CMAKE_CXX_EXTENSIONS OFF)                                                                 
set(CMAKE_CXX_STANDARD_REQUIRED True)                                                         
set(CMAKE_GENERATOR "Ninja")                                                                  
add_compile_options(-pedantic -Wall -Wextra -Werror)                                                      
                                                                                              
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)                                                         

#include(FetchContent)
#FetchContent_Declare(
#  mdspan
#  GIT_REPOSITORY https://github.com/kokkos/mdspan.git
#  GIT_TAG        mdspan-0.6.0
#)
#FetchContent_MakeAvailable(mdspan)
                                                 
set(SOURCE_FILES problem11.cc)
add_executable(problem11 ${SOURCE_FILES})
#target_link_libraries(problem11 mdspan)