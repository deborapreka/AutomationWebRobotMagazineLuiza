***Settings***
Resource     ../main.robot
Documentation   Elementos da página de produto

*** Variables ***
${VoltagemProduto110v}      xpath=//label[contains(.,'110V')]
${AdicionarSacola}          xpath=//div[@id='__next']/div/main/section[4]/div[7]/div[2]/button/label
${ProdutoCarrinho}          css=.BasketItem:nth-child(1) .BasketItemProduct-price > span:nth-child(2)
${ExcluirProduto}           css=.BasketItem:nth-child(1) .BasketItem-delete-label
${VoltagemProduto220v}      xpath=//label[contains(.,'220V')]
${BotaoIrParaSacola}        xpath=//div[@id='__next']/div/main/section[2]/div[2]/div/div[2]/div/div/div[2]/button/label

