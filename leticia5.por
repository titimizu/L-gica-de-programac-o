programa
{
	funcao inicio()
	{
		real boletim[3][4]
		real resultados[3]

		para (inteiro aluno = 0; aluno < 3; aluno++)
		{
			real somaNotas = 0.0
			escreva(" dados do aluno ", aluno + 1, " \n")
			
			para (inteiro bim = 0; bim < 4; bim++)
			{
				escreva("Digite a nota do ", bim + 1, "º bimestre: ")
				leia(boletim[aluno][bim])
				somaNotas += boletim[aluno][bim]
			}
			
			resultados[aluno] = somaNotas / 4.0
		}

		escreva("\nresumo das medias\n")
		para (inteiro i = 0; i < 3; i++)
		{
			escreva("Média do Aluno ", i + 1, ": ", resultados[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */