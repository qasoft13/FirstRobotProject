*** Settings ***
Library    SeleniumLibrary





*** Variables *** 
${URL}     https://www.nngroup.com/articles/113-design-guidelines-homepage-usability/    
${URL2}    https://www.nngroup.com/articles/113-design-guidelines-homepage-usability/  
@{ForTextBox}    que espectacular dia    que noche tan bacana       
&{LOGIN_DATA}    name=juan

*** Keywords ***
loginKW    
    Open Browser    ${URL}    chrome
    Click Element   xpath=//*[@id="searchSection"]/div/input   
    Input Text      xpath=//*[@id="searchSection"]/div/input    peu importe    
    Sleep           5  
    Close Browser 
    




*** Test Cases ***
FirstTest 
     [Tags]    sanity 
      Log    Hey Juanchooo!    
    
SecondTest 
    [Tags]    sanity  
    loginKW
    
    


    



#i defined the variable outside

    
