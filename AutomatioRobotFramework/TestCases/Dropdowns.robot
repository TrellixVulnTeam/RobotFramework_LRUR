*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}   chrome
${url}      http://www.practiceselenium.com/practice-form.html



*** Test Cases ***
Handling Dropdowns and Listboxes
        open browser    ${url}      ${browser}
        maximize browser window

        select from list by label   continents       Australia
        sleep  3
        select from list by index   continents          6

        #Listbox
        select from list by label  selenium_commands     Switch Commands
        select from list by label  selenium_commands     WebElement Commands


        unselect from list by label  selenium_commands     Switch Commands


