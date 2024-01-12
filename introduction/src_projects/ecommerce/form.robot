# ** Settings **
# Library  SeleniumLibrary

# ** Variables **
# ${input_full_name}   id:userName
# ${input_email}   id:userEmail
# ${input_current_address}   id:currentAddress
# ${input_permanent_address}   id:permanentAddress
# ${button_submit}   id:submit

# ** Keywords **
# Abrir Navegador e Acessar o Site
#     Open Browser    https://demoqa.com/text-box  chrome

# Preencher Campos
#     Input Text      ${input_full_name}                 Flavia
#     Input Text      ${input_email}                     flavia@ig.com.br
#     Input Text      ${input_current_address}           Flavia
#     Input Text      ${input_permanent_address}         flavia@ig.com.br
      
#     # Sleep           3s

# Clicar em Submit
#     Click Button    ${button_submit}

# Fechar Navegador
#     Close Browser
    
# ** Test Cases **
# Cenario 1: Preencher formulario
#     Abrir Navegador e Acessar o Site
#     Preencher Campos
#     Clicar em Submit
#     Fechar Navegador