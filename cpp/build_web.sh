CURRENT_DIRECTORY="$( cd "$( dirname "$0" )" && pwd -P )"
EMSDK=${CURRENT_DIRECTORY}/emsdk

cmake -S ${CURRENT_DIRECTORY} -B ${CURRENT_DIRECTORY}/.web-build --toolchain "${EMSDK}/upstream/emscripten/cmake/Modules/Platform/Emscripten.cmake"
cmake --build ${CURRENT_DIRECTORY}/.web-build --config Release