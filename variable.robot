*** Variables ***
## Login page
${Logo_Orangehrm}    //*[@id="app"]/div[1]/div/div[1]/div/div[1]/img
${txt_fill_username}    //*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[1]/div/div[2]/input
${txt_fill_password}    //*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[2]/div/div[2]/input
${btn_login}    //*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[3]/button

## Main page
${menu_pim}    //*[@id="app"]/div[1]/div[1]/aside/nav/div[2]/ul/li[2]/a
${menu_admin}    //*[@id="app"]/div[1]/div[1]/aside/nav/div[2]/ul/li[1]/a

## PIM page
${txt_fill_emp_name}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div[1]/div[2]/form/div[1]/div/div[1]/div/div[2]/div/div/input
${txt_emp_info}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div[1]/div[1]/div[1]/h5
${list_box_emp_name}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div[1]/div[2]/form/div[1]/div/div[1]/div/div[2]/div/div[2]
${btn_search}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div[1]/div[2]/form/div[2]/button[2]
${txt_record_found}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div[2]/div[2]/div/span
${tb_cell_01}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div[2]/div[3]/div/div[2]/div[1]
${tb_cell_02}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div[2]/div[3]/div/div[2]/div[2]
${tb_cell_03}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div[2]/div[3]/div/div[2]/div[3]

## Admin page ##
${txt_system_admin}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div[1]/div[1]/div[1]/h5
${btn_dropdown_job}    //*[@id="app"]/div[1]/div[1]/header/div[2]/nav/ul/li[2]/span/i
${sub_menu_pay_grades}    //*[@id="app"]/div[1]/div[1]/header/div[2]/nav/ul/li[2]/ul/li[2]/a
${btn_add_PayGardesPage}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div/div[1]/div/button
${txt_fill_name}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div/form/div[1]/div/div/div/div[2]/input
${btn_save_AddPayGradesPage}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div/form/div[2]/button[2]
### Edit Pay Grades ###
${chk_box_INR}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div/div[3]/div/div[2]/div[6]/div/div[1]/div/div/label/span
${btn_delete_selected}    //*[@id="app"]/div[1]/div[2]/div[2]/div/div/div[2]/div/div/button
${btn_yes_delete}    //*[@id="app"]/div[3]/div/div/div/div[3]/button[2]
${btn_add_CurrenciesSection}    //*[@id="app"]/div[1]/div[2]/div[2]/div[2]/div/div[1]/div/button
${btn_dropdown_currency}    //*[@id="app"]/div[1]/div[2]/div[2]/div[2]/form/div[1]/div/div/div/div[2]/div/div/div[2]
${menu_currency_INR}    //*[@id="app"]/div[1]/div[2]/div[2]/div[2]/form/div[1]/div/div/div/div[2]/div/div[2]/div[59]/span
${txt_fill_minimum_salary}    //*[@id="app"]/div[1]/div[2]/div[2]/div[2]/form/div[2]/div/div[1]/div/div[2]/input
${txt_fill_maximum_salary}    //*[@id="app"]/div[1]/div[2]/div[2]/div[2]/form/div[2]/div/div[2]/div/div[2]/input
${btn_save_AddCurrency}    //*[@id="app"]/div[1]/div[2]/div[2]/div[2]/form/div[3]/button[2]
${record_currency_01}    //*[@id="app"]/div[1]/div[2]/div[2]/div[2]/div/div[3]/div/div[2]/div/div
${record_currency_name}    //*[@id="app"]/div[1]/div[2]/div[2]/div[2]/div/div[3]/div/div[2]/div/div/div[2]/div