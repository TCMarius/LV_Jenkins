SET cur_dir=%cd%
echo %cur_dir%
LabVIEWCLI -LogToConsole true -OperationName ExecuteBuildSpec -PortNumber 3366 -ProjectPath "%cur_dir%\LabviewJenkinsExample.lvproj" -BuildSpecName "App"
