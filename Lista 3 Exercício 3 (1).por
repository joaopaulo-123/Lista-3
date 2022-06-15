programa
{
	
	funcao inicio()
	{
		real valor,menor=0,maior=0
		inteiro cont=0
		escreva("digite o valor:")
		leia(valor)
		enquanto (valor>=0){
			se(cont==0){
			maior=0
			menor=0
			cont++
			}
			se(valor>maior){
				maior = valor
			}
			se(valor<menor){
				menor = valor
			}
			escreva("\ndigite um valor:")
			leia(valor)
			}
			escreva("\n o menor valor foi:",menor)
			escreva("\n o maior valor foi:",maior)
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */