programa
{
	funcao inicio()
	{
		inteiro grade[4][4] = {
			{10, 20, 30, 40},
			{50, 60, 70, 80},
			{90, 100, 110, 120},
			{130, 140, 150, 160}
		}

		escreva("Valores da diagonal principal:\n")
		para (inteiro p = 0; p < 4; p++)
		{
			escreva(grade[p][p], " | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */