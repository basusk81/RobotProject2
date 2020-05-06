***Settings***
Library  SeleniumLibrary



*** Test Cases ***
MyFirstTest
    Log  Hello World...
   

*** Test Cases ***
MyFirstSeleniumTest
    Open Browser    https://www.google.com    chrome
    Set Browser Implicit Wait    3s
    ${URL1} =    Get Location
    Log To Console    ${URL1}    
    Input Text    name=q    Python Automation
    #Click Element    name=btnK 
    Press Keys    name=q     ENTER
    Sleep     3s
    Execute Javascript    window.scrollTo(0,1000)
    Sleep    5s
    Go To    https://www.bing.com
   
    ${URL2}=    Get Location
    #Click Button    name=btnK  
    Log To Console    ${URL2}          
    Sleep    3s    
    Go Back
    Sleep     3s
    Log  Hello Preeta
    #Close Browser
    Close All Browsers
    