*** Settings ***
Documentation  this is only a test for the development of the couse I am currently doing
Resource  ../Resources/Common.robot
Resource  ../Resources/FrontOfficeApp.robot
Test Setup  Begin web test
Test Teardown  End web test

#robot -d results tests/front_office.robot

*** Variables ***
${BROwSER}  firefox
${STAR_URL}  http://www.robotframeworktutorial.com/front-office

*** Test Cases ***
Should be able to access "Team" Page
    [Documentation]     This is part of the first test
    [Tags]  Test1
    FrontOfficeApp.Go to Landing Page
    FrontOfficeApp.Go to "Team" Page

"Team" Page shoul match requirements
    [Documentation]   this is also another test
    [Tags]  Test2
    FrontOfficeApp.Go to Landing Page
    FrontOfficeApp.Go to "Team" Page
    FrontOfficeApp.Validate "Team" page

