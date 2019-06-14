*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${click_element_team}  xpath=html body#page-top.index nav#mainNav.navbar.navbar-default.navbar-custom.navbar-fixed-top.affix-top div.container div#bs-example-navbar-collapse-1.collapse.navbar-collapse ul.nav.navbar-nav.navbar-right li a.page-scroll
${team_element}  xpath=html body#page-top.index section#team.bg-light-gray div.container div.row div.col-lg-12.text-center h2.section-heading

*** Keywords ***
Go to "Team"
    click element  ${click_element_team}

Verify Team Link
    page should contain element  ${team_element}
######
Validate "Team" page
    element text should be  ${team_element}  OUR AMAZING TEAM