// Lista 3.2 - Exercício 3

programa
{
	
	funcao inicio()
	{
		real sal=1.0, filhos, somaS=0.0, somaF=0.0, medS, medF, perC, pessoas=0.0,cem=0.0, maior=0.0
		

		enquanto (sal>=0){
			escreva("Informe seu salário: ")
		 	leia(sal)

		 	se (sal>0){
			escreva("Informe a quantidade de filhos: ")
			leia(filhos)

			somaS = somaS + sal
			somaF = somaF + filhos
			pessoas++

			se(sal<100){
				cem++
			}
			
			se(sal > maior){
				maior = sal
			}
			
		 	}
		}

		medS = somaS/pessoas
		medF = somaF/pessoas
		perC = cem/pessoas * 100

		escreva("A média do salário da população é R$", medS,"\n")
		escreva("A média do número de filhos é ", medF,"\n")
		escreva("O maior salário é R$", maior,"\n")
		escreva("O  percentual de pessoas com salário até R$100,00 é ", perC,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */