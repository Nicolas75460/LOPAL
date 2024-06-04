programa {
  funcao inicio() {
    inteiro pedido, escolha1, escolha2
    real preco, batata, total

    // Apresentação da loja
    escreva("Top Lanches\n\n")
    escreva("Olá, seja bem vindo a Top Lanches!\n")
    escreva("Aberto de segunda à segunda das 18:00 às 00:00hs\n")
    escreva("Instagram: @toplanchespaineiras / Número de whatsapp: 9.9656-7272\n\n")


    // Cardápio da loja e escolha do pedido
    escreva("Aqui está o nosso cardápio:\n")
    escreva("1 - Hot-Dog (3 Salsicha)\n")
    escreva("2 - Hot-Dog (3 Queijo)\n")
    escreva("3 - Bauruzão\n")
    escreva("4 - X-Salada\n")
    escreva("5 - X-Egg\n")
    escreva("6 - X-Calabacon\n")
    escreva("7 - X-Frangão\n")
    escreva("8 - X-Churrascão\n")
    escreva("9 - Linguiça Top\n")
    escreva("10 - X-Burguer\n")
    escreva("Escolha um número do cardápio: ")
    leia(pedido)


    limpa()
    

    // Casos do pedido
    escolha(pedido)
    {
      caso 1:
        preco = 12.00
        escreva("Hot-Dog (3 Salsicha)\n\n")
        escreva("Ingredientes: \n- 3 Salsichas; \n- Tomate; \n- Batata Palha; \n- Maionese; \n- Catchup.")
        escreva("\nO preço é: R$", preco)
        pare
      caso 2:
        preco = 12.00
        escreva("Hot-Dog (3 Queijo)\n\n")
        escreva("Ingredientes: \n- Salsicha; \n- Bacon; \n- Calabresa; \n- Mussarela; \n- Catupiry; \n- Cheddar; \n- Tomate; \n- Batata palha; \n- Maionese; \n- Catchup.")
        escreva("\nO preço é: R$", preco)
        pare
      caso 3:
        preco = 12.00
        escreva("Bauruzão\n\n")
        escreva("Ingredientes: \n- Presunto; \n- Mussarela; \n- Cheddar; \n- Bacon; \n- Calabresa; \n- Tomate; \n- Batata Palha; \n- Maionese; \n- Catchup.")
        escreva("\nO preço é: R$", preco)
        pare
      caso 4:
        preco = 12.00
        escreva("X-Salada\n\n")
        escreva("Ingredientes: \n- Hamburgão Top; \n- Mussarela; \n- Cheddar; \n- Alface; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha.")
        escreva("\nO preço é: R$", preco)
        pare
      caso 5:
        preco = 12.00
        escreva("X-Egg\n\n")
        escreva("Ingredientes: \n- Hamburgão Top; \n- 2 ovos; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha.")
        escreva("\nO preço é: R$", preco)
        pare
      caso 6:
        preco = 12.00
        escreva("X-Calabacon\n\n")
        escreva("Ingredientes: \n- Hamburgão Top; \n- Bacon; \n- Calabresa; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha.")
        escreva("\nO preço é: R$", preco)
        pare
      caso 7: 
        preco = 12.00
        escreva("X-Frangão\n\n")
        escreva("Ingredientes: \n- 200g de peito de frango; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha")
        escreva("\nO preço é: R$", preco)
        pare
      caso 8:
        preco = 12.00
        escreva("X-Churrascão\n\n")
        escreva("Ingredientes: \n- 200g de carne bovina; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha.")
        escreva("\nO preço é: R$", preco)
        pare
      caso 9:
        preco = 12.00
        escreva("Linguiça Top\n\n")
        escreva("Ingredientes: \n- Linguiça; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Batata palha; \n- Maionese; \n- Catchup.")
        escreva("\nO preço é: R$", preco)
        pare
      caso 10:
        preco = 12.00
        escreva("X-Burguer\n\n")
        escreva("Ingredientes: \n- Hamburguer; \n- Mussarela; \n- Catupiry; \n- Batata palha; \n- Catchup; \n- Molho.")
        escreva("\nO preço é: R$", preco)
        pare
      caso contrario:
        escreva("Este pedido não tem no cardápio!")
    }


    // Escolha de aceitar ou náo a promoção
    batata = 7.00
    escreva("\n\nA nossas batatas com: Batata frita + cheddar + bacon + calabresa. \nPor apenas R$", batata)
    escreva("\nDeseja pedir as nossas batatas? ")
    escreva("\n1 - Sim \n2 - Não")
    escreva("\nEscolha a sua resposta: ")
    leia(escolha1)


    limpa()


    // Casos da escolha da promoção
    escolha(escolha1)
    {
      caso 1:
        total = preco + batata
        escreva("O preço total é: R$", total)
        pare
      caso 2:
        escreva("O preço total é: R$", preco)
        pare
      caso contrario:
        escreva("Opção inválida")
    }


    // Escolha da forma de pagamento
    escreva("\n\nQual será sua forma de pagamento?\n")
    escreva("1 - Dinheiro físico\n")
    escreva("2 - Débito\n")
    escreva("3 - Crédito\n")
    escreva("4 - Pix\n")
    escreva("Escolha sua opção: ")
    leia(escolha2)


    limpa()


    // Casos da forma de pagamento
    escolha(escolha2)
    {
      caso 1:
        escreva("Então me entregue o dinheiro físico")
        escreva("\nTudo feito! Estamos preparando seu pedido. Obrigado pela preferência!\n\n")
        pare
      caso 2:
        escreva("Insira ou aproxime o cartão de débito")
        escreva("\nTudo feito! Estamos preparando seu pedido. Obrigado pela preferência!\n\n")
        pare
      caso 3:
        escreva("Insira ou aproxime o cartão de crédito")
        escreva("\nTudo feito! Estamos preparando seu pedido. Obrigado pela preferência!\n\n")
        pare
      caso 4: 
        escreva("Leia este QRCode")
        escreva("\nTudo feito! Estamos preparando seu pedido. Obrigado pela preferência!\n\n")
        pare
      caso contrario:
        escreva("Está forma não aceitamos")
    }
  }
}
