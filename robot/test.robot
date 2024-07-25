*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open Browser to Google
    Open Browser    https://www.google.com    chrome    executable_path=C:/Users/VladislavVoronkovTes/chromedriver/win64-127.0.6533.73/chromedriver-win64/chromedriver.exe
    Sleep    5 seconds
    Close Browser
