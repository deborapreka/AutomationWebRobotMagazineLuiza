***Settings***
Resource     ../main.robot
Documentation   Elementos da página inicial

*** Variables ***
${CampoSeuNome}     xpath=(//input[@value=''])[2]
${CampoSeuEmail}    xpath=(//input[@value=''])[3]
${BotaoCadastrar}   xpath=//label[contains(.,'Cadastrar')]