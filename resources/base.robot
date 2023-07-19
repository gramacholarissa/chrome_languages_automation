*** Settings ***

Documentation  Start here 

Library   SikuliLibrary

Resource  actions/languages.robot

*** Keywords ***

Loading Elements
    Add Image Path  ${EXECDIR}\\resources\\elements

Start Test
    Loading Elements
    Click   icon_chrome.png

Stop Test
    Stop Remote Server
    
End Test
    Capture Screen
    Close Application chrome
