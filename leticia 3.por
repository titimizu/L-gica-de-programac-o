programa
{
	funcao inicio()
	{
		inteiro tabela[3][3]
		inteiro acumulador = 0

		para (inteiro lin = 0; lin < 3; lin++)
		{
			para (inteiro col = 0; col < 3; col++)
			{
				escreva("Digite a posicao [", lin, "][", col, "]: ")
				leia(tabela[lin][col])
				acumulador += tabela[lin][col]
			}
		}

		escreva("\nSoma de todos os numeros: ", acumulador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */