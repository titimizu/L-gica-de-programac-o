programa
{
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro somaTotal = 0

		para (inteiro x = 0; x < 5; x++)
		{
			escreva("digie o valor ", x + 1, ": ")
			leia(numeros[x])
			somaTotal += numeros[x]
		}

		escreva("\nResultado da soma: ", somaTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */