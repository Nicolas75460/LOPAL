programa
{
	funcao inicio ()
	{
    inteiro maior = 0, posicao
    inteiro numero, i, n[8] // O número 8 representa o número de elementos e não número do último índice 
    
    para(i = 0; i < 8; i++){
      escreva("Qual o valor do índice: ", i, "?\n")
      leia(numero)
      n[i] = numero
    }
    para (i = 0; i < 8; i++){
      se(n[i] > maior){
        maior = n[i]
      }
    }
    para (i = 0; i < 8; i++){
      se(n[i] == maior){
        posicao = i
      }
    }
    escreva("O maior valor é: ", maior, ", na posição ", posicao)
    
  }
}
