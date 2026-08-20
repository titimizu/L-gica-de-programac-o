programa
{
	funcao inicio()
	{
		inteiro lista[10] = {8, 19, 3, 42, 11, 27, 95, 4, 60, 15}
		inteiro maiorValor = lista[0]
		inteiro menorValor = lista[0]

		para (inteiro k = 1; k < 10; k++)
		{
			se (lista[k] > maiorValor)
			{
				maiorValor = lista[k]
			}
			
			se (lista[k] < menorValor)
			{
				menorValor = lista[k]
			}
		}

		escreva("Maior valor: ", maiorValor, "\n")
		escreva("Menor valor: ", menorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */