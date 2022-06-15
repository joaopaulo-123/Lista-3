programa
{
	
	funcao inicio()
	{
		inteiro idade,totalmenor=0,totalmaior=0,num
		escreva("entre com o numero:")
		leia(num)
		se(num==11)
		escreva("entre com a idade:")
		leia(idade)
		se(idade<=18 e idade>=0){
		totalmenor++
		}//fim se
		senao se(idade>=60){
			totalmaior++
		}//fim 1 senao
		senao se(idade<0){
			num=0
		}//fim 2 senao
		}//fim enquanto
		escreva("total de pessoas com idade maior de 60 anos:",totalmaior)
		escreva("\n total de pessoas com idade menor que 18 anos:",totalmenor)
		}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */