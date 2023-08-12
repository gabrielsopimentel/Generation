programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, temp
		inteiro elem = u.numero_elementos(vet)

		para(inteiro i = 1; i < elem; i++)
			{
				para(inteiro j = 0;j < i;j++)
					{
						se(vet[i] > vet[j])
						{	
							temp = vet[i]
							vet[i] = vet[j]
							vet[j] = temp	
						}
					}
			}

			escreva("\nvetor ordenado de forma decrescente\n")

		para(inteiro i = 0;i < elem;i++)
		{	
			escreva("\n",vet[i])	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */