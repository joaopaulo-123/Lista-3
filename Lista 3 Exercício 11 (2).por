programa
{
	
	funcao inicio()
	{
		real massa
		inteiro segundos=0
		leia(massa)
		enquanto(massa>=0.10){
			massa = massa - (massa*0.25)
			escreva("a cada 30 segundos", segundos, "a massa e",,massa, "\n")
			segundos = segundos + 30
			}
			escreva("os segundos necessarios para atingir 0.10 grama sao:", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */