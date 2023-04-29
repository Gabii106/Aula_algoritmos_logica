// Lista 3 - Exercício 7

programa
{
	
	funcao inicio()
	{
		inteiro val=20, num=1, tab
	
		enquanto(val<=0 ou val>10){
			escreva("Informe um valor: ")
			leia(val)
		}
		
		limpa()
		
		tab=0

		escreva("A tabuada do ",val,": \n")
		enquanto(num<=10){
			tab=num*val
			escreva(val," x ",num," = ",tab,"\n")
			num++
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */