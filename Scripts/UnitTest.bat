SET cur_dir=%cd%
echo %cur_dir%
LabVIEWCLI -LogToConsole true -PortNumber 3366 -LabVIEWPath "C:\Program Files\National Instruments\LabVIEW 2021\LabVIEW.exe" -OperationName RunVI -VIPath "%cur_dir%\Tests\JenkinsUnitTests.vi"
