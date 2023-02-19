cmake_minimum_required(VERSION 3.0.0)
project(EmscriptenProject VERSION 0.1.0)


add_executable(EmscriptenProject src/main.cpp)

if(EMSCRIPTEN)
set(OUTPUT_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../web/src)
set_target_properties(EmscriptenProject PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY ${OUTPUT_DIR}
    SUFFIX ".html"
    LINK_FLAGS "-s WASM=1"
)

endif()