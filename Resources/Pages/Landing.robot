*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${STAT_URL}  http://www.robotframeworktutorial.com/front-office/
${elment_verify}  xpath=/html/body/nav/div/div[2]/ul/li[2]/a

*** Keywords ***
Navigate To
    go to  ${STAT_URL}

Verify Page Loaded
    wait until element is visible  ${elment_verify}
    sleep  4s
