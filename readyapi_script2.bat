cd "C:\Users\Administrator\Desktop\Results"
del * /S /Q

"C:\Program Files\SmartBear\ReadyAPI-3.1.0\bin\testrunner.bat" "-sTestSuite 1" "-cTestCase 1" -j -J -fC:\Users\Administrator\Desktop\Results "-RJUnit-Style HTML Report" -FXML "-EDefault environment" C:\Users\Administrator\Desktop\Zephyr\REST-Project-1-readyapi-project.xml