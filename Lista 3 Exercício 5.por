programa
{
	
	funcao inicio()
	{
		inteiro n, index = 0, pares = 0,
		impares = 0, somaPar = 0, somaImpar = 0
		faca{
			escreva("escreva vários números (use um número negativo para parar):")	
			leia(n)
			se(n > 0 e n%2 == 0){
				impares++
				somaImpar += n
			}
			senao se(n > 0 e n%2 == 1){
				pares++
				somaPar += n
			}
		} enquanto(n > 0)
		escreva("média entre os números ímpares:", somaImpar / impares, "\n")
		escreva("média entre os números pares:", somaPar / pares, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */