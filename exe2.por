programa
{
	
	funcao inicio()
	{
		inteiro num = 0
		logico flag

		escreva("digite um número: ")
		leia(num)

		se(num % 4 == 0 ou num % 9 == 0)
			{
				flag = verdadeiro
			}
			senao
				{
					flag = falso	
				}

		escreva(flag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */