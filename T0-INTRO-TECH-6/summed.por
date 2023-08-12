programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, soma = 0, sum = 0, media = 0
		inteiro elem = u.numero_elementos(vet)

		escreva("Elementos nos índices ímpares: ")		

		para(inteiro i = 0; i < elem; i++)
		{	
			se(i % 2 != 0) 
				{
					escreva(vet[i])
				}
		}
		
		escreva("\nElementos pares: ")

		para(inteiro i = 0; i < elem; i++)
		{	
			se(vet[i] % 2 == 0) 
				{
					escreva(vet[i])
				}
		}

		escreva("\nSoma: ")

		para(inteiro i = 0; i < elem; i++)
		{	
			soma = soma + vet[i]
		}
		escreva(soma)

		escreva("\nMédia: ")

		para(inteiro i = 0; i < elem; i++)
		{	
			sum = sum + vet[i]
		}
			media = sum / elem
		escreva(media, "\n")
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */