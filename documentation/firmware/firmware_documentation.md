# firmware_documentation.md

# Using Eclipse IDE and M66 SDK for Eclipse
## Toolchain Setup:
1. Open the link:
2. Download all the Files (4 files are there)
3. Follow the steps given in M66_OpenCPU_Documentation/OpenCPU_GCC_Eclipse_User_Guide_V1 0_Preliminary.pdf
4. It will consequently lead you to follow GCC installation given in document Quectel_OpenCPU_GCC_Installation_Guide_V1.1.pdf
5. Ensure that this steps are completed and you are able to build and clean the project, after that also ensure that you are able to make the project and export the elf file.

## Some Potential Issues which could be faced:
1. Java required for Eclispe IDE : Go to Java site, ensure that you have installed 32 bits Java 8 version (64 bits will not work)
  
      1.1. The installation folder for JRE (Java) should be eclipse-cpp-kepler-SR2-win32/eclipse/jre/

2. GCC installation: GCC Sourcery Codebanch Compiler is used to build the project, it has support till WINDOWS 7. So if you are using any windows version higher than windows 7 then right click the arm-2012.09-63-arm-none-eabi.exe file in GCC_Compiler_Setup folder.
  
      2.1.  Goto Properties, select compatibility option, in compatibility mode option, select Run this program in compatibility mode for "Windows 7"
  
      2.2.  The issue will resolved most probably
