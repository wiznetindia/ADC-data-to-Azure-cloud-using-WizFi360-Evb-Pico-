# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "E:/RSP_VSC/WizFi360-EVB-Pico-AZURE-C/libraries/pico-sdk/tools/elf2uf2"
  "E:/RSP_VSC/WizFi360-EVB-Pico-AZURE-C/build/elf2uf2"
  "E:/RSP_VSC/WizFi360-EVB-Pico-AZURE-C/build/examples/elf2uf2"
  "E:/RSP_VSC/WizFi360-EVB-Pico-AZURE-C/build/examples/elf2uf2/tmp"
  "E:/RSP_VSC/WizFi360-EVB-Pico-AZURE-C/build/examples/elf2uf2/src/ELF2UF2Build-stamp"
  "E:/RSP_VSC/WizFi360-EVB-Pico-AZURE-C/build/examples/elf2uf2/src"
  "E:/RSP_VSC/WizFi360-EVB-Pico-AZURE-C/build/examples/elf2uf2/src/ELF2UF2Build-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
  file(MAKE_DIRECTORY "E:/RSP_VSC/WizFi360-EVB-Pico-AZURE-C/build/examples/elf2uf2/src/ELF2UF2Build-stamp/${subDir}")
endforeach()
