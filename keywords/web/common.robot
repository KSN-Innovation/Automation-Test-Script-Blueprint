*** Settings ***
Resource    ../import.resource

*** Keywords ***
Setup Browser
    ${settings}=    Load Yaml File    ${CURDIR}/../../resources/setting/web/setting.yaml
    Set Global Variable    ${BROWSER}    ${settings}[browser]
    Set Global Variable    ${URL}        ${settings}[url]

Load Test Data
    [Arguments]    ${file_path}
    ${data}=    Load Yaml File    ${CURDIR}/../../resources/testdata/web/${file_path}
    RETURN    ${data}