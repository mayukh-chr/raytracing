@echo off

REM
cmake -G "MinGW Makefiles" -S . -B build

REM Run cmake build
cmake --build build

REM Run the raytracing executable and redirect output to image.ppm
build\raytracing.exe > image.ppm

pause
