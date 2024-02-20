programa {
  funcao inicio() {
    inteiro pedido, escolha1, escolha2
    real preco, batata, total

    // Apresenta��o da loja
    escreva("Top Lanches\n\n")
    escreva("Ol�, seja bem vindo a Top Lanches!\n")
    escreva("Aberto de segunda � segunda das 18:00 �s 00:00hs\n")
    escreva("Instagram: @toplanchespaineiras / N�mero de whatsapp: 9.9656-7272\n\n")


    // Card�pio da loja e escolha do pedido
    escreva("Aqui est� o nosso card�pio:\n")
    escreva("1 - Hot-Dog (3 Salsicha)\n")
    escreva("2 - Hot-Dog (3 Queijo)\n")
    escreva("3 - Bauruz�o\n")
    escreva("4 - X-Salada\n")
    escreva("5 - X-Egg\n")
    escreva("6 - X-Calabacon\n")
    escreva("7 - X-Frang�o\n")
    escreva("8 - X-Churrasc�o\n")
    escreva("9 - Lingui�a Top\n")
    escreva("10 - X-Burguer\n")
    escreva("Escolha um n�mero do card�pio: ")
    leia(pedido)


    limpa()
    

    // Casos do pedido
    escolha(pedido)
    {
      caso 1:
        preco = 12.00
        escreva("Hot-Dog (3 Salsicha)\n\n")
        escreva("Ingredientes: \n- 3 Salsichas; \n- Tomate; \n- Batata Palha; \n- Maionese; \n- Catchup.")
        escreva("\nO pre�o �: R$", preco)
        pare
      caso 2:
        preco = 12.00
        escreva("Hot-Dog (3 Queijo)\n\n")
        escreva("Ingredientes: \n- Salsicha; \n- Bacon; \n- Calabresa; \n- Mussarela; \n- Catupiry; \n- Cheddar; \n- Tomate; \n- Batata palha; \n- Maionese; \n- Catchup.")
        escreva("\nO pre�o �: R$", preco)
        pare
      caso 3:
        preco = 12.00
        escreva("Bauruz�o\n\n")
        escreva("Ingredientes: \n- Presunto; \n- Mussarela; \n- Cheddar; \n- Bacon; \n- Calabresa; \n- Tomate; \n- Batata Palha; \n- Maionese; \n- Catchup.")
        escreva("\nO pre�o �: R$", preco)
        pare
      caso 4:
        preco = 12.00
        escreva("X-Salada\n\n")
        escreva("Ingredientes: \n- Hamburg�o Top; \n- Mussarela; \n- Cheddar; \n- Alface; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha.")
        escreva("\nO pre�o �: R$", preco)
        pare
      caso 5:
        preco = 12.00
        escreva("X-Egg\n\n")
        escreva("Ingredientes: \n- Hamburg�o Top; \n- 2 ovos; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha.")
        escreva("\nO pre�o �: R$", preco)
        pare
      caso 6:
        preco = 12.00
        escreva("X-Calabacon\n\n")
        escreva("Ingredientes: \n- Hamburg�o Top; \n- Bacon; \n- Calabresa; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha.")
        escreva("\nO pre�o �: R$", preco)
        pare
      caso 7: 
        preco = 12.00
        escreva("X-Frang�o\n\n")
        escreva("Ingredientes: \n- 200g de peito de frango; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha")
        escreva("\nO pre�o �: R$", preco)
        pare
      caso 8:
        preco = 12.00
        escreva("X-Churrasc�o\n\n")
        escreva("Ingredientes: \n- 200g de carne bovina; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha.")
        escreva("\nO pre�o �: R$", preco)
        pare
      caso 9:
        preco = 12.00
        escreva("Lingui�a Top\n\n")
        escreva("Ingredientes: \n- Lingui�a; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Batata palha; \n- Maionese; \n- Catchup.")
        escreva("\nO pre�o �: R$", preco)
        pare
      caso 10:
        preco = 12.00
        escreva("X-Burguer\n\n")
        escreva("Ingredientes: \n- Hamburguer; \n- Mussarela; \n- Catupiry; \n- Batata palha; \n- Catchup; \n- Molho.")
        escreva("\nO pre�o �: R$", preco)
        pare
      caso contrario:
        escreva("Este pedido n�o tem no card�pio!")
    }


    // Escolha de aceitar ou n�o a promo��o
    batata = 7.00
    escreva("\n\nA nossas batatas com: Batata frita + cheddar + bacon + calabresa. \nPor apenas R$", batata)
    escreva("\nDeseja pedir as nossas batatas? ")
    escreva("\n1 - Sim \n2 - N�o")
    escreva("\nEscolha a sua resposta: ")
    leia(escolha1)


    limpa()


    // Casos da escolha da promo��o
    escolha(escolha1)
    {
      caso 1:
        total = preco + batata
        escreva("O pre�o total �: R$", total)
        pare
      caso 2:
        escreva("O pre�o total �: R$", preco)
        pare
      caso contrario:
        escreva("Op��o inv�lida")
    }


    // Escolha da forma de pagamento
    escreva("\n\nQual ser� sua forma de pagamento?\n")
    escreva("1 - Dinheiro f�sico\n")
    escreva("2 - D�bito\n")
    escreva("3 - Cr�dito\n")
    escreva("4 - Pix\n")
    escreva("Escolha sua op��o: ")
    leia(escolha2)


    limpa()


    // Casos da forma de pagamento
    escolha(escolha2)
    {
      caso 1:
        escreva("Ent�o me entregue o dinheiro f�sico")
        escreva("\nTudo feito! Estamos preparando seu pedido. Obrigado pela prefer�ncia!\n\n")
        pare
      caso 2:
        escreva("Insira ou aproxime o cart�o de d�bito")
        escreva("\nTudo feito! Estamos preparando seu pedido. Obrigado pela prefer�ncia!\n\n")
        pare
      caso 3:
        escreva("Insira ou aproxime o cart�o de cr�dito")
        escreva("\nTudo feito! Estamos preparando seu pedido. Obrigado pela prefer�ncia!\n\n")
        pare
      caso 4: 
        escreva("Leia este QRCode")
        escreva("\nTudo feito! Estamos preparando seu pedido. Obrigado pela prefer�ncia!\n\n")
        pare
      caso contrario:
        escreva("Est� forma n�o aceitamos")
    }
  }
}
