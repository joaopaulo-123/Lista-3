programa
{
	
	funcao inicio()
	{
		inteiro num,maior,menor
		escreva("entre com o primeiro numero:")
		leia(num)
		maior=num
		menor=num
		faca{
			escreva("entre com outro numero[0-sair]")
			leia(num)
			se(num<menor e num!=0)
			menor=num
			se(num>maior e num!=0)
			maior=num
		}enquanto(num!=0)
		escreva("menor valor:",menor)
		escreva("maior valor:",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */