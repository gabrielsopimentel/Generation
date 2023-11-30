programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, maior

		escreva("\ninsira o primeiro número: ")
		leia(a)
		escreva("\ninsira o segundo número: ")
		leia(b)
		escreva("\ninsira o terceiro número: ")
		leia(c)

		se(a > b)
			{
				se(a > c)
				{
					maior = a
				}	senao
						{
							maior = c	
						}
			} senao
				{
					se(b > c)
						{
							maior = b	
						} senao
							{
								maior = c	
							}
				}
		escreva("\no maior número é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */