// Lista 3.2 - Exercício 12

programa
{
	
	funcao inicio()
	{
		inteiro v=0, n, multi=0
		
		enquanto(v<20){
			escreva("Informe um valor: ")
			leia(n)

			para(inteiro num=1;num<=n;num++){
				multi = num * n
				escreva(num," x ",n," = ",multi,"\n")
			}
			v++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */