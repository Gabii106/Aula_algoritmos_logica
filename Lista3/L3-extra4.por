// Lista 3 - Extra 4

programa
{
	
	funcao inicio()
	{
		inteiro blu=0, pomer=0
		cadeia cid="Blu"

		enquanto(cid=="Blu" ou cid=="Pomer"){
		escreva("Informe a cidade: ")
		leia(cid)

		se(cid=="Blu"){
			blu++
		} senao se (cid=="Pomer"){
			pomer++
		} 

		}
		escreva(blu," pessoas são de Blumenau e ",pomer," pessoas são de Pomerode")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */