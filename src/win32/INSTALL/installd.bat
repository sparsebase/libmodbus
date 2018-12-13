echo Current Directory
cd
echo off
mkdir "C:\Program Files"\libmodbus
mkdir "C:\Program Files"\libmodbus\include
mkdir "C:\Program Files"\libmodbus\bin
mkdir "C:\Program Files"\libmodbus\lib

copy ..\modbus.h "C:\Program Files"\libmodbus\include\
copy ..\modbus-version.h "C:\Program Files"\libmodbus\include\
copy ..\modbus-tcp.h "C:\Program Files"\libmodbus\include\
copy ..\modbus-rtu.h "C:\Program Files"\libmodbus\include\
copy .\x64\Debug\modbusd.lib "C:\Program Files"\libmodbus\lib\
copy .\x64\Debug\modbusd.dll "C:\Program Files"\libmodbus\bin\
copy .\x64\Debug\modbusd.pdb "C:\Program Files"\libmodbus\bin\

