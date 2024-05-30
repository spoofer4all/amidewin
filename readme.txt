------ README for DMI Edit via Windows Shell for AMI BIOS -----


This folder includes the file example.nsh

This is a BAT file for Windows Shell (cmd.exe, i.e. DOS Mode).
Comments are preceded by "REM" and not processed by Windows Shell.

The DMI-Edit executable is AMIDEWINx64.EXE
It works similar to other command-line programs
It accepts certain commands which indicate a certain action, for example writing a serial number
The parameters are followed by values, for example the serial number itself

The values can be surrounded by quotation marks. When using spaces within the values, quotation marks are mandatory
Some of the values will appear in the main page of the BIOS Setup Menu
Even if a value does not appear in the BIOS Setup Menu, they can all be read with administration tools in Windows, including HWiNFO64

Typical commands are
/SM = System Manufacturer
/SP = System Product
/BM = Baseboard Manufacturer
/SS = System Serial Number
/CA = Chassis Asset Tag

Either you chain these commands behind each other, or you run the executable multiple times with one single command for each.

An example for a long execution with multiple chained commands would be:

AMIDEWINx64.EXE /SM "Example Company" /BM "Example Subsidiary" /SP "Example Product" /SS 123456789

After you finished editing this example.bat, you can rename it, for example to "write-strings.bat"
Afterwards, please execute the Batch file with Admin privileges. (Right Click → Run as administrator)

Thank you for reading.
This is the end of the comment section.
If you have any questions, please contact our support.