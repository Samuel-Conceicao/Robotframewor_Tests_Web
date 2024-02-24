*** Settings ***
Resource    ../Shared/main.robot
Resource    ../steps/CadastroSteps.robot



*** Test Cases ***
Cenário 01: Cadastrar usuário
    [Tags]  cadastro
    Set Log Level    TRACE
    Que esteja na tela HOME do site Demo Web Shop
    Clico em Register
    Envio o formulário
    Devo receber a mensagem "Your registration completed"
    Fechar Navegador

Cenário 02: Cadastrar endereço
    [Tags]  cadastro
    Set Log Level    TRACE
    Que esteja na tela HOME do site Demo Web Shop
    Clico em Login
    Envio meu usuário e senha
    Vou até a página de endereços
    Clico em Add new
    Envio o formulário com meus dados
    Devo visualizar o título "My account - Addresses"
    Fechar Navegador

Cenário 03: Cadastrar email na Newsletter
    [Tags]  cadastro
    Set Log Level    TRACE
    Que esteja na tela HOME do site Demo Web Shop
    Clico em Login
    Envio meu usuário e senha
    Preencho meu email no campo newsletter
    Devo visualizar uma mensagem "Thank you for signing up!"
    Fechar Navegador

