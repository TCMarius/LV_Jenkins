SET cur_dir=%cd%
echo %cur_dir%
LabVIEWCLI -LogToConsole true -PortNumber 3366 -OperationName RunVI -VIPath "%cur_dir%\Tests\JenkinsUnitTests.vi"
