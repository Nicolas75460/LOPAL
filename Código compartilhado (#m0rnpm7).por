
/*  Descrição:
 * 
 * 	Este exemplo ilustra o uso do laço "faca-enquanto", simulando uma eleição entre 
 * 	dois candidatos. O exemplo ilustra também o uso do comando "escolha" para contabilizar
 * 	os votos de cada candidato.
 * 	
 *  Autor: Leandro Gaudio Rosa
 * 	
 */

programa
{
	funcao inicio()
	{
		inteiro candidato_1 = 0, candidato_2 = 0, candidato_3 = 0, candidato_4 = 0, candidato_5 = 0
		
		inteiro brancos = 0, nulos = 0, total_votos = 0
		
		real porcentagem_candidato_1, porcentagem_candidato_2, porcentagem_candidato_3, porcentagem_candidato_4, porcentagem_candidato_5
		
		real porcentagem_brancos, porcentagem_nulos
		
		inteiro voto

    cadeia nome_candidato_1, nome_candidato_2, nome_candidato_3, nome_candidato_4, nome_candidato_5
    
    inteiro quantidade_candidato
		
    escreva("Olá, primeiro defina quantos candidatos serão. Não aceitamos mais de 5: ")
    escreva("\nQuantidade de candidatos: ")
    leia(quantidade_candidato)

    escreva("Agora defina quais serão os candidatos\n\n")

    se (quantidade_candidato == 0) 
    {
      escreva("Não teremos eleição então.")
    }
    senao se (quantidade_candidato == 1)
    {
      escreva("Só ele poderá ganhar.")
    }
    senao se (quantidade_candidato == 2)
    {
      escreva("Primeiro candidato: ")
      leia(nome_candidato_1)
      escreva("Segundo candidato: ")
      leia(nome_candidato_2)
    }
    senao se (quantidade_candidato == 3)
    {
      escreva("Primeiro candidato: ")
      leia(nome_candidato_1)
      escreva("Segundo candidato: ")
      leia(nome_candidato_2)
      escreva("Terceiro candidato: ")
      leia(nome_candidato_3)
    }
    senao se (quantidade_candidato == 4)
    {
      escreva("Primeiro candidato: ")
      leia(nome_candidato_1)
      escreva("Segundo candidato: ")
      leia(nome_candidato_2)
      escreva("Terceiro candidato: ")
      leia(nome_candidato_3)
      escreva("Quarto candidato: ")
      leia(nome_candidato_4)
    }
    senao se (quantidade_candidato == 5)
    {
      escreva("Primeiro candidato: ")
      leia(nome_candidato_1)
      escreva("Segundo candidato: ")
      leia(nome_candidato_2)
      escreva("Terceiro candidato: ")
      leia(nome_candidato_3)
      escreva("Quarto candidato: ")
      leia(nome_candidato_4)
      escreva("Quinto candidato: ")
      leia(nome_candidato_5)
    }
    senao
    {
      escreva("Não aceitamos.")
    }

		faca
		{
			limpa()
			escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")
			
			escreva("  1 -> ", nome_candidato_1)
			escreva("\n  2 -> ", nome_candidato_2)
			escreva("\n  3 -> Branco")
			
			escreva("\nQualquer número diferente de 0, 1, 2 e 3 anulará o seu voto\n")
			escreva("Digite seu voto: ")
			
			leia(voto)
			limpa()

			escolha (voto)
			{
				caso 0:
					escreva ("Votação encerrada!\n")
				pare
				
				caso 1: 
			 		candidato_1 = candidato_1 + 1 // Soma um voto para o candidato A
			 	pare
			 	
			 	caso 2: 
			 		candidato_1 = candidato_2 + 1 // Soma um voto para o candidado B
			 	pare
			 	
			 	caso 3: 
			 		brancos = brancos + 1 // Soma um voto em branco
			 	pare
			 	
			 	caso contrario:
			 		nulos = nulos + 1 // Opção inválida. Soma um voto nulo
			}			 
		}
		enquanto(voto != 0)

		// Calcula o total de votos
		total_votos = candidato_1 + candidato_2 + brancos + nulos

		// Se houve votos, calcula a porcentagem de votos de cada candidato
		
		se (total_votos > 0)
		{
			porcentagem_candidato_1 = (candidato_1 * 100.0) / total_votos  
			porcentagem_candidato_2 = (candidato_2 * 100.0) / total_votos
			porcentagem_brancos = (brancos * 100.0) / total_votos
			porcentagem_nulos = (nulos * 100.0) / total_votos

			escreva("\n")
			
			escreva("Total de votos: ", total_votos, "\n\n")
			escreva(nome_candidato_1, ": " , candidato_1, " voto(s). ", porcentagem_candidato_1, " % do total\n" )
			escreva(nome_candidato_2, ": ", candidato_2, " voto(s). ", porcentagem_candidato_2, " % do total\n" )
			escreva("Brancos: ", brancos, " voto(s). ", porcentagem_brancos, " % do total\n")
			escreva("Nulos: ", nulos, " voto(s). ", porcentagem_nulos, " % do total\n")
		}
	}
}

