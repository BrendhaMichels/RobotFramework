** Settings **
Library  SeleniumLibrary
Resource    ../resource/my_account/login_rsc.robot
Resource    ../resource/navigation/session_rsc.robot
Resource    ../data_driven/credenciais.robot   

Suite Setup         Abrir navegador    URL=${URL_BASE}       
Suite Teardown      Fechar Navegador
Test Setup          Navegar para    ${URL_BASE}    /my-account/

*** Variables ***

# robot -d ./results -L trace  .\introduction\src_projects\ecommerce\tests\login_ecommerce.robot

*** Test Cases ***
Teste de Login com sucesso

    Realizar Login    ${LOGIN}     ${PASSWORD}
    Sleep     3s
    Realizar Logout  

Teste de Login sem sucesso
    
    Realizar login incorreto        ${LOGIN}       1234
    




