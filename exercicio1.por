programa
{

	funcao inicio()
	{
		real pontuacao[5],valor, maiorPontuacao = 0.0

		para(inteiro posicao = 0; posicao <= 4; posicao++)
		{
			escreva("Digite o valor da avaliação: ")
			leia(valor)
			pontuacao[posicao] = valor
		}

		escreva("Os valores são:")

		para(inteiro posicao = 0; posicao <= 4; posicao++)
		{
			escreva(" ", pontuacao[posicao])		
		}

		para(inteiro posicao = 0; posicao <= 4; posicao++)
		{
			se(pontuacao[posicao] > maiorPontuacao)	
			{
				maiorPontuacao = pontuacao[posicao]
			}
		}

		escreva("\nA maior avaliação é: ", maiorPontuacao)
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = 19;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */