programa
{
	
	funcao inicio()
	{
		
		logico flag = verdadeiro
		inteiro num, x = 10

		escreva("digite um número maior ou menor que 10: ")
		leia(num)

		se(num > x)
			{
				escreva(flag, "\n O número é maior:  ", num)
			} 
			senao
				{	
					flag = falso
					escreva(flag, "\n O número é menor:  ", num)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */