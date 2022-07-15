*** Settings ***
Library     SeleniumLibrary

Resource    Keywords.robot
Library    FakerLibrary


*** Keywords ***


*** Variables ***


*** Test Cases ***
TC001
    Open Browser       https://www.google.com/      chrome
    maximize browser window
    sleep    2s
##    click button    //button[text()='No thanks']
#    click element    //button[text()='No thanks']



FacebookLogin
    [Tags]      Sanity2

    open browser    https://www.facebook.com/     chrome
    maximize browser window
#    ${rows}     Number of rows      TestData
#    log to console      ${rows}
    input text      //input[@id='email']    venkat
    input text      //input[@id='pass']     venkat
    #click button    //button[@name='login']
    FOR     ${i}    IN RANGE    1   5
        ${Username}     Read data from Yaml file    ${i}
        log    test case executed
    END

#Example
#    FOR    ${animal}    IN RANGE   1    10
#        Log    ${animal}
#        Log    2nd keyword
#    END
#    Log    Outside loop

FakerKeywords
    [Tags]      Sanity2
     ${D_HLastName}           Last Name
     ${D_HFName}              First Name
     #${words}=    FakerLibrary.Words
     ${words}=    Words
     Log    words: ${words}
     ${words}=    FakerLibrary.Words    nb=${10}
     Log    words: ${words}


    open browser    https://www.facebook.com/     chrome
    maximize browser window
#    ${rows}     Number of rows      TestData
#    log to console      ${rows}
    input text      //input[@id='email']    ${D_HLastName}
    input text      //input[@id='pass']     ${D_HFName}