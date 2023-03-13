*** Settings ***
Library    SeleniumLibrary
Resource    variable.robot
Resource    keyword.robot
Test Teardown    Close Browser

*** Test Cases ***
Test_Case01 Verify User Can Search with Partial Text
    Open Web And Login
    Go To PIM Menu
    Verify List Of Predicted Users That Has ch
    Verify Results Of Records

Test_Case02 Verify User Can Add Pay Grades
    Open Web And Login
    Go To Admin Menu
    Go to Pay Grade Page
    Add Name In Pay Grades Page
    Add Currency For Indian Rupee Grade
    Verify Added Records In The Currencies Section
    [Teardown]    Clear currency Indian Rupee