*** Settings ***
Documentation   Arquivo com keywords compartilhadas
Resource       ../main.robot

*** Keywords ***
Acesso o site da magazineluiza
    [Documentation]     Responsável por acessar o site da magazine luiza
    Acesso o site da magazineluiza
    E Clico no campo de busca
    E Insiro o nome do produto
    E Clico na lupa de pesquisa
