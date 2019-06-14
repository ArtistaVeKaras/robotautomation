*** Settings ***
Library  SeleniumLibrary

*** Variables ***
# open browser  about:blank ff open a blank page

${Star_url}     http://www.robotframeworktutorial.com/front-office
${BROWSER}      firefox

*** Keywords ***
Begin web test
    open browser  ${Star_url}  ${BROWSER}
End web test
    close browser
