*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
Counter value can be manually set
    Go To  ${HOME_URL}
    Fill Text  input[name="value"]  10
