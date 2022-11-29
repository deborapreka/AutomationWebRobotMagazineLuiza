*** Settings ***
Documentation   Arquivo com keywords para validar a carrinho
Resource       ../main.robot

*** Keywords ***
Acesso o site da magazineluiza
    [Documentation]  Responsavél por acessar o site da americanas
    Wait Until Element Is Visible       ${CampoDeBusca}

Clico no campo de busca
    [Documentation]  Responsavél por clicar no campo busca
    Click Element                       ${CampoDeBusca}

Insiro o nome do produto
    [Documentation]  Responsavél por inserir o nome do produto no campo de busca
    Input Text          ${CampoDeBusca}     ${Produto1}

Clico na lupa de pesquisa
    [Documentation]  Responsavél por clicar na lupa de pesquisa
    Wait Until Element Is Visible    ${IconeDeLupa}
    Click Element   ${IconeDeLupa}

Escolho o produto selecionado
    [Documentation]  Responsavél por clicar no produto desejado
    Wait Until Element Is Visible  ${Produto}
    Click Element  ${Produto}

Escolho a voltagem do produto
    [Documentation]  Responsavél por escolher a voltagem do produto
    ${isThere}  Run Keyword And Return Status  Wait Until Element Is Visible  ${VoltagemProduto110v}  timeout=5  error=None 
    IF  ${isThere}
        Wait Until Element Is Visible                 ${VoltagemProduto110v}    
        Click Element                                 ${VoltagemProduto110v} 
    END
    Wait Until Element Is Visible                     ${VoltagemProduto220v} 
    Click Element                                     ${VoltagemProduto220v} 

Clico em adicionar a sacola
    [Documentation]  Responsavél por adicionar o produto na sacola
    Wait Until Element Is Visible   ${AdicionarSacola} 
    Click Element                   ${AdicionarSacola} 

    
