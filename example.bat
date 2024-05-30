REM This is a BAT file for Windows Shell (cmd.exe, i.e. DOS Mode).
REM Comments are preceded by "REM" and not processed by Windows Shell.
REM
REM The DMI-Edit executable is AMIDEWINx64.EXE
REM It works similar to other command-line programs
REM It accepts certain commands which indicate a certain action, for example writing a serial number
REM The parameters are followed by values, for example the serial number itself
REM
REM The values can be surrounded by quotation marks. When using spaces within the values, quotation marks are mandatory
REM Some of the values will appear in the main page of the BIOS Setup Menu
REM Even if a value does not appear in the BIOS Setup Menu, they can all be read with administration tools in Windows, including HWiNFO64
REM
REM Typical commands are
REM /SM = System Manufacturer
REM /SP = System Product
REM /BM = Baseboard Manufacturer
REM /SS = System Serial Number
REM /CA = Chassis Asset Tag
REM
REM Either you chain these commands behind each other, or you run the executable multiple times with one single command for each.
REM
REM An example for a long execution with multiple chained commands would be:
REM
REM AMIDEWINx64.EXE /SM "Example Company" /BM "Example Subsidiary" /SP "Example Product" /SS 123456789
REM
REM After you finished editing this example.bat, you can rename it, for example to "write-strings.bat"
REM Afterwards, please execute the Batch file with Admin privileges. (Right Click → Run as administrator)
REM 
REM Thank you for reading.
REM This is the end of the comment section.
REM If you have any questions, please contact our support.
REM
REM Feel free to edit this executable line:

@echo off
cd /D "%~dp0"

AMIDEWINx64.EXE /SS 123456789

pause