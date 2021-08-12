*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${url}  https://google.com
${browser}  chrome
*** Test Cases ***
Launch browser
    Open Browser    ${url}  ${browser}
    Maximize Browser Window
Google Search
    input text      name:q      P&G
    press keys      name:q      ENTER
*** Keywords ***