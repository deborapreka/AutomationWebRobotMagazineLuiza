*** Settings ***
Documentation   Arquivo com keywords para validar a página inicial
Resource       ../main.robot


*** Keywords ***
Clico no botão Nossas lojas
    [Documentation]  Responsavél por clicar no botão nossas lojas
    Wait Until Element Is Visible   ${NossasLojas}
    Click Element                   ${NossasLojas}

Clico no campo CEP          
    [Documentation]  Responsavél por clicar no campo CEP       
    Wait Until Element Is Visible   ${CampoCEP}

Insiro o CEP da região
    [Documentation]  Responsavél por Inserir o CEP da região
    Input Text                      ${CampoCEP}  06656330

Clico no icone de lupa
    [Documentation]  Responsavél por clicar no icone de lupa
    Wait Until Element Is Visible      ${IconeDePesquisa}
    Click Element                       ${IconeDePesquisa}
   
Visualizo o endereço da loja
    [Documentation]  Responsavél por visualizar o endereço da loja
    Wait Until Element Is Visible       ${FraseLojasProximas} 


