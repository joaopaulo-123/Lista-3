programa
{
	
	funcao inicio()
	{
		inteiro num = Util.sorteia(0, 20), tentativa, contador = 0
          escreva("teste a sua sorte!", "\n")
		faca {
			escreva("chute um número de 0 até 20", "\n")
			escreva("número:")
			leia(tentativa)
			contador++
			se (tentativa != num) 
				escreva("errou, tente novamente", "\n")
				
		} enquanto(tentativa != num) 
		escreva("parabéns, você acertou!", "\n")
		escreva("foram necessárias ", contador, " tentativas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */