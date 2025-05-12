*** Settings ***
Library    QWeb

*** Test Cases ***

Open Salesforce
    [Documentation]   Test Case created using the QEditor
    [Tags]            Saelsforce
    OpenBrowser       about:blank       chrome
    GoTo              https://www.salesforce.com/
    GoTo              https://www.Google.com/
    VerifyText        testsalesorce1
    GoTo              https://www.Copado.com/
    VerifyText        testsalesorce1

Open Salesforce1
    [Documentation]   Test Case created using the QEditor
    [Tags]            Saelsforce
    OpenBrowser       about:blank       chrome
    GoTo              https://www.salesforce.com/
    GoTo              https://www.Google.com/
    VerifyText        testsalesorce1
    GoTo              https://www.Copado.com/
    VerifyText        testsalesorce1
