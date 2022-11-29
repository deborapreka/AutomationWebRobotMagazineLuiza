*** Settings ***
Documentation   Arquivo com keywords para validar a página inicial
Resource       ../main.robot


*** Keywords ***
Clico no campo seu nome
    [Documentation]  Responsavél por clicar no campo seu nome
    Wait Until Element Is Visible     ${CampoSeuNome}

Digito o nome        
    [Documentation]  Responsavél por digitar o nome   
    ${NOMEFAKE}                 FakerLibrary.Name
    Input Text      ${CampoSeuNome} ${NOMEFAKE}

Clico no campo Digite seu Email
    [Documentation]  Responsavél por clicar no campo Digite seu email
    Wait Until Element Is Visible   ${CampoSeuEmail}

Digito o Email        
    [Documentation]  Responsavél por digitar o nome   
    Input Text     ${CampoSeuEmail}     ${Email}
   
Visualizo o botão cadastrar
    [Documentation]  Responsavél por clicar no botão cadastrar
    Wait Until Element Is Visible  ${BotaoCadastrar}

