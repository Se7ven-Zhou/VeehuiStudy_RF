*** Settings ***
Library    AppiumLibrary    
Resource    ../Config/Device_info.robot


*** Keywords ***
LaunchVeehuiStudy
    AppiumLibrary.Open Application    http://127.0.0.1:4723/wd/hub    deviceName=${deviceName}    platformName=${platformName}    platformVersion=${platformVersion}    noReset=${noReset}    appPackage=${appPackage}    appActivity=${appActivity}     
    BuiltIn.Sleep    5    
    AppiumLibrary.Click A Point
    BuiltIn.Sleep    1    
    AppiumLibrary.Click A Point  
    BuiltIn.Sleep    1      
    AppiumLibrary.Click A Point