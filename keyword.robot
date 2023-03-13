*** Settings ***
Library    SeleniumLibrary
Resource    variable.robot

*** Keywords ***
Open Web And Login
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    chrome
    Maximize Browser Window
    Wait Until Element Is Visible    ${Logo_Orangehrm}
    Input Text    ${txt_fill_username}    Admin
    Input Text    ${txt_fill_password}    admin123
    Click Button    ${btn_login}

Go To PIM Menu
    Wait Until Element Is Visible    ${menu_pim}
    Click Element    ${menu_pim}
    Wait Until Element Is Visible    ${txt_emp_info}

Verify List Of Predicted Users That Has ch
    Input Text    ${txt_fill_emp_name}    ch
    Wait Until Element Is Visible    ${list_box_emp_name}
    Element Should Contain    ${list_box_emp_name}    ch
    Capture Page Screenshot    testcase01_verify01.png

Verify Results Of Records
    Click Element    ${btn_search}
    Wait Until Element Is Visible    ${txt_record_found}
    Capture Page Screenshot    testcase01_verify02.png

Go To Admin Menu
    Wait Until Element Is Visible    ${menu_admin}
    Click Element    ${menu_admin}
    Wait Until Element Is Visible    ${txt_system_admin}

Go to Pay Grade Page
    Click Element    ${btn_dropdown_job}
    Click Element    ${sub_menu_pay_grades}

Add Name In Pay Grades Page
    Wait Until Element Is Visible    ${btn_add_PayGardesPage}
    Click Element    ${btn_add_PayGardesPage}
    Wait Until Element Is Visible    ${txt_fill_name}
    Input Text    ${txt_fill_name}    Indian Rupee
    Click Element    ${btn_save_AddPayGradesPage}

Add Currency For Indian Rupee Grade
    Wait Until Element Is Visible    ${btn_add_CurrenciesSection}
    Click Element    ${btn_add_CurrenciesSection}
    Wait Until Element Is Visible    ${btn_dropdown_currency}
    Click Element    ${btn_dropdown_currency}
    Scroll Element Into View    ${menu_currency_INR}
    Click Element    ${menu_currency_INR}
    Input Text    ${txt_fill_minimum_salary}    30000
    Input Text    ${txt_fill_maximum_salary}    100000
    Click Element    ${btn_save_AddCurrency}

Verify Added Records In The Currencies Section
    Wait Until Element Is Visible    ${record_currency_01}
    Element Text Should Be    ${record_currency_name}    Indian Rupee
    Capture Page Screenshot    testcase02_verify01.png

Clear currency Indian Rupee
    Go to Pay Grade Page
    Wait Until Element Is Visible    ${chk_box_INR}
    Click Element    ${chk_box_INR}
    Click Element    ${btn_delete_selected}
    Wait Until Element Is Visible    ${btn_yes_delete}
    Click Element    ${btn_yes_delete}