*** Settings ***

Documentation           New test suite
# You can change imported library to "QWeb" if testing generic web application, not Salesforce.
Library                 QForce 
Suite Setup             Open Browser    about:blank    chrome
Suite Teardown          Close All Browsers

*** Test Cases ***
FireRobotFile2TestCase1
    [Documentation]    Test Case created using the QEditor
    [Tags]        Salesforce
    OpenBrowser    https://www.salesforce.com/    chrome

FireRobotFile2TestCase2
    [Documentation]    Test Case created using the QEditor
    [Tags]        Amazon
   GoTo   https://www.Amazon.com/
