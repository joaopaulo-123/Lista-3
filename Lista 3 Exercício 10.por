programa
{
	
	funcao inicio()
	{
		inteiro opcaoSexo, idade, altura, mediaAlturaHomens = 0,
		mediaAlturaMulheres = 0, mediaIdade = 0
		logico continua = verdadeiro
		inteiro contadorHomens = 0, contadorMulheres = 0
		cadeia opcao, nome
		faca {
			escreva("escreva para várias pessoas: ", "\n")
			escreva("nome:")
			leia(nome)
			escreva("Sexo (1 - masculino | 2 - feminino):")
			leia(opcaoSexo)
			escreva("idade:")
			leia(idade)
			escreva("altura (em centímetros):")
			leia(altura)
               mediaIdade += idade
			se (opcaoSexo == 1) {
				mediaAlturaHomens += altura
				contadorHomens++
			}
			senao se (opcaoSexo == 2){
				mediaAlturaMulheres += altura
				contadorMulheres++
			}
               escreva("Continuar? (sim ou não) ")
			leia(opcao)
			se (opcao != "Sim" e opcao != "sim" e opcao != "s" e opcao != "S" e opcao != "1"){
				continua = falso
			}
		} enquanto(continua)
          escreva("\n", "Média de altura dos atletas do sexto masculino:", mediaAlturaHomens / contadorHomens, "\n")
		escreva("media de altura das atletas do sexo feminino:", mediaAlturaMulheres / contadorMulheres, "\n")
		escreva("media de idade de todos atletas:", mediaIdade / (contadorHomens + contadorMulheres), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */