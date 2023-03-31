// Lista 2 - Extra 9

programa
{
	
	funcao inicio()
	{
		//Crie um programa para ler 2 notas
		//lei a frequencia
		// Calcule a media
		// se media >=7 e frequencia >= 75 escreva aprovado
		// se media <7 e media >=5 e frequencia >= 75 escreva exame
		// se media <5 ou frequencia <75 escreva reprovado

		real n1,n2,med,freq
		escreva("Informe a primeira nota: ")
		leia(n1)
		escreva("Informe a segunda nota: ")
		leia(n2)
		escreva("A porcentagem de frequência: ")
		leia(freq)

		med = (n1+n2)/2

		se(med >=7 e freq >= 75)
			{
				escreva("Aprovado")
			} 
		senao se (med <7 e med >=5 e freq >= 75)
			{
				escreva("Exame")
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
 * @SIMBOLOS-INSPECIONADOS = {n1, 15, 7, 2}-{n2, 15, 10, 2}-{med, 15, 13, 3}-{freq, 15, 17, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */