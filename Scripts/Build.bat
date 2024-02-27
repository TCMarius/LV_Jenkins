SET cur_dir=%cd%
echo %cur_dir%
LabVIEWCLI -LogToConsole true -OperationName ExecuteBuildSpec -PortNumber 3366 -LabVIEWPath "C:\Program Files\National Instruments\LabVIEW 2021\LabVIEW.exe" -ProjectPath "%cur_dir%\LabviewJenkinsExample.lvproj" -BuildSpecName "App"
