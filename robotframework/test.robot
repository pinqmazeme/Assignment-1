*** Settings *** 
Library  SeleniumLibrary
*** Variables *** 
${HOMEPAGE}  http://www.google.com/
${BROWSER}  chrome
*** Test Cases ***
Open Lucky Draw Registration Page:
  Open Browser  ${HOMEPAGE}  ${BROWSER}
  Close Browser