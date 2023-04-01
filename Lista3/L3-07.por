// Lista 3 - Exercício 7

programa
{
	
	funcao inicio()
	{
		inteiro val, num, tab
		val=20
	
		enquanto(val<=0 ou val>10){
			escreva("Informe um valor: ")
			leia(val)
		}
		tab=0

		escreva("A tabuada de ",val," é: ")
		para(num=1;num<=10;num++){
			tab=num*val
			escreva(tab," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */