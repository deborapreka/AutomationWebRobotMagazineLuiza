***Settings***
Documentation   Arquivo com keywords de conexão com a sessão
Resource       ../main.robot

*** Variables ***
${BROWSER}            chrome
${URL}                https://www.magazineluiza.com.br
${CHROME_OPTIONS}     add_argument("--disable-web-security");add_argument("--window-size=1920,1080");add_experimental_option("excludeSwitches", ["enable-logging"]);add_argument("--incognito")

*** Keywords ***
Nova sessão
    Open Browser   url=${URL}   browser=${BROWSER}   options=${CHROME_OPTIONS}

Fechar sessão 
    Close Browser