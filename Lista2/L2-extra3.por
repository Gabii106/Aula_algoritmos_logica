// Lista 2 - Extra 3

programa
{
	
	funcao inicio()
	{
		//Faça um programa para ler 3 notas
		// calcular a média
		// se média >= 7 escreva aprovado
		// se média < 7 escreva reprovado
		
		real n1,n2,n3,media
		
		escreva("Informe a primeira nota: ")
		leia(n1)
		escreva("Informe a segunda nota: ")
		leia(n2)
		escreva("Informe a terceira nota: ")
		leia(n3)

		media = (n1+n2+n3)/3

		se (media >= 7)
			{
				escreva("Aprovado")
			}
		senao
			{
				escreva("Reprovado")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 13, 7, 2}-{n2, 13, 10, 2}-{n3, 13, 13, 2}-{media, 13, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */