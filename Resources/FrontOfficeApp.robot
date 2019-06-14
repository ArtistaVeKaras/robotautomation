*** Settings ***
Resource  ./Pages/Landing.robot
Resource  ./Pages/Team.robot
Resource  ./Pages/TopNav.robot

*** Variables ***


*** Keywords ***
Go to Landing Page
    Landing.Navigate To
    Landing.Verify Page Loaded

Go to "Team" Page
    TopNav.Select "Team" Page
    Team.Validate "Team" page

