*** Settings ***
Library    SeleniumLibrary    

*** Test Cases ***
MyFirstTest
    Log    Hello World  
    
#FIrstSeleniumtest
  
    #Open Browser  url  https://www.google.com   chrome
*** Test Case ***
Test Chrome browser
    open browser    http://www.google    ff
    Set Browser Implicit Wait   5
    Input Text    name=q    Darko you are advancing fast
    sleep   4
    Click Button    name=btnk    
    close browser
    Log    Test Compleated      