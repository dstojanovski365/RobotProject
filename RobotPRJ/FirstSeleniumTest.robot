*** Settings ***
Library    SeleniumLibrary    

Suite Setup      Log   I am insite test suite setup  
Suite Teardown   Log    I am inside test suite teardown
Test Setup       Log  I am inside test setup
Test Teardown    Log   I am inside test teardown

Default Tags    sanity
*** Test Cases ***
    
 Test1
    [Tags]    smoke
    Log    Hello World            
 Test2
    Set Tags    Regression
    Log    I am inside second test
 Test3
    Log    I am inside third test
  
    
    # SampleLoginTest 
    # [Documentation]    This is a sample test
    # #Open Browser     https://opensource-demo.orangehrmlive.com/    chrome
    # Open Browser      ${URL}    chrome
    # Set Browser Implicit Wait    5
    # #Input Text        id=txtUsername    @{Credentials}[0]
    # #Input Password    id=txtPassword    &{LoginData}[password]
    # #Click Button      id=btnLogin
    # LoginKW
    # Click Element     id=welcome    
    # Click Element     link=Logout
    # Close Browser
    # Log    Test Compleated    
    # Log    This test was executed by %{username} on %{os}  
    
# *** Variables ***
# #Scalar Variable
# ${URL}                https://opensource-demo.orangehrmlive.com/

# #List Variable
# @{Username}        Admin   
# @{Password}        admin123
# @{Credentials}     Admin   admin123

# #Dictionary Variable
# &{LoginData}   username=Admin   password=admin123


# *** Keywords ***

# LoginKW
   # Input Text    id=txtUsername    @{Credentials}[0]
   # Input Password    id=txtPassword    &{LoginData}[password]
   #Click Button      id=btnLogin
    
