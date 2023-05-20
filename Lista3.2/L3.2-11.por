// Lista 3.2 - Exercício 11

programa
{
	
	funcao inicio()
	{
		inteiro n,a1,r,an, soma=0
		
		escreva("Informe o número de termos dessa progressão aritmética: ")
		leia(n)
		escreva("Informe o primeiro termo dessa progressão: ")
		leia(a1)
		escreva("Informe a razão dessa progressão: ")
		leia(r)

		escreva("Os termos dessa progressão: ")
		para(inteiro v=0; v<n; v++){
			an= a1 + (v * r)
			escreva(an," ")

			soma = soma + an
			
		}
		escreva("\n")
		escreva("A soma dos termos: ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */