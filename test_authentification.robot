
***Settings***
 
Library    SeleniumLibrary    

*** Test Cases ***
myTest
       [Tags]       smoke
    Open Browser    http://localhost:8084/Afnor_project/login.jsp     chrome
    
    Set Browser Implicit Wait    5
    Input Text        id=txtUsername             nawal
    Sleep    3    
    Input Password    id=txtPassword         nawal 
    Sleep    3   
    Click Button      id=btnLogin
        Sleep    5  
    Close Browser
    Log    test completed 
