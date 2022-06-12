#!/cygdrive/c/Python310/python.exe

import os

name = "check.py"
if os.path.exists(name):
    print("found", name)
    print(os.path.realpath(name))
    
#f = open("srcList.txt", "r")
f = open("c:\Development\EclipseCPP\MonitorCLion\cmake-build-debug\CMakeFiles\MonitorCLion.elf.dir\objects1.rsp", "r")
# f = open("/mnt/c/Development/EclipseCPP/MonitorCLion/cmake-build-debug/CMakeFiles/MonitorCLion.elf.dir/objects1.rsp", "r")
for fName in f:
    fName = fName.rstrip()
    fName = fName.replace("/", "\\")
    # fName = fName.replace("C:", "/mnt/c")
    # fName = fName.replace("c:", "/mnt/c")
    # fName = fName.replace("\"", "")
    if not os.path.exists(fName):
        print("not found", fName)
