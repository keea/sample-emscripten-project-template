# sample-emscripten-project-template

This project is used to convert C/C++ code into WebAssembly format using emscripten. To use this project, you need to install emscripten. This project includes shell scripts for installing emscripten and building it. Additionally, you will need CMake and Python 3.6 or higher installed on your system.

## Installation
1. Clone this repository.
    ``` bash
    git clone https://github.com/keea/sample-emscripten-project-template.git
    ```

2. Run the emscripten installaion script.
    ``` bash
    cd sample-emscripten-project-template
    ./cpp/install_emsdk.sh
    ```

3. When the script runs, emscripten will be installed. Once the installion is complete, proceed to the next step.

## Building
1. Run the build script.
    ``` bash
    ./cpp/build_web.sh 
    ```

2. The build script will convert C/C++ code into WebAssembly format. Once the build is complete, the output will be generated in the `web/src` folder. The following files will be create: 
- `EmscriptenProject.wasm`: the complied WebAssembly module
- `EmscriptenProject.js` : the JavaScript glue code that loads the module
- `output.html`: an HTML file that loads the JavaScript code

That's it! You now know how to build this project. To better understand and use the project, analyze and read the code and scripts. Remember, you will need CMake and Python 3.6 or higher installed on your system to use this project. Thank you!