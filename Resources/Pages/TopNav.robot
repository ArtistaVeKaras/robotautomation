*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${select_team_Link} =  xpath=/html/body/nav/div/div[2]/ul/li[5]/a

*** Keywords ***
Select "Team" Page
    click link  ${select_team_Link}
    #click element  ${select_team_Link}
    sleep  2s
