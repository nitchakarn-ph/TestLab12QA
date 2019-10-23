*** Setting ***
Library    SeleniumLibrary

*** Variables ***
${SEVERR}    localhost:7272
${BROWSER}    Chrome
${TRIANGLE URL}    www.cs.kku.ac.th
${DELAY}    0.1

*** Test Cases ***
1. Open BROWSER
    OPEN BROWSER    ${TRIANGLE URL}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	Capture Page Screenshot