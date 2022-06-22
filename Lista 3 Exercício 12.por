programa
{
	
	funcao inicio()
	{
		inteiro nCompetidores, nVoltas, vencedor = 1, menorTempo = 0
          escreva("número de competidores:")
		leia(nCompetidores)
		escreva("número de voltas:")
		leia(nVoltas)
          para (inteiro i = 0; i < nCompetidores; i++){
			inteiro tempoTotal = 0
               escreva("\n", "competidor ", i + 1, ":", "\n")
			para (inteiro j = 0; j < nVoltas; j++){
				inteiro tempo
				escreva ("tempo da volta ", j + 1, ": ")
				leia(tempo)
				tempoTotal += tempo
			}
			se(i == 0) 
				menorTempo = tempoTotal
               senao se(tempoTotal < menorTempo)
				vencedor = i + 1
			escreva("Tempo total:", tempoTotal, "\n")
		}
             escreva("\n", "O vencedor foi o competidor ", vencedor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */