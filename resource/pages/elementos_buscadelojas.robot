***Settings***
Resource     ../main.robot
Documentation   Elementos da página inicial

*** Variables ***
${NossasLojas}          xpath=//a[contains(text(),'Nossas lojas')]
${CampoCEP}             xpath=//input[@type='text']
${IconeDePesquisa}      css=.input-group-text
${FraseLojasProximas}   xpath=//strong[contains(.,'Lojas próximas de você')]