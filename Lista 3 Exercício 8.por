programa
{
	
	funcao inicio()
	{
		logico continua = verdadeiro
		real nota1, nota2, media
		inteiro nMatricula
		cadeia opcao
		
		faca {
			escreva("número de matrícula:")
			leia(nMatricula)
			escreva("nota 1: ")
			leia(nota1)
			escreva("nota 2: ")
			leia(nota2)
               media = (nota1 + nota2) / 2
			escreva("\n", "matrícula: ", nMatricula, "\n")
			escreva("média: ", media, "\n")
               se(media >= 6){
				escreva("aluno aprovado!", "\n\n")
			}
			senao{
				escreva("aluno reprovado!", "\n\n")
			}
               escreva("continuar? (sim ou não) ")
			leia(opcao)
			se (opcao != "sim" e opcao != "sim" e opcao != "s" e opcao != "S" ){
				continua = falso
			}
		} enquanto (continua)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */