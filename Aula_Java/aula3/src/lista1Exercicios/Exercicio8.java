package lista1Exercicios;

import java.util.Scanner;

public class Exercicio8 {

	public static void main(String[] args) {
		Scanner leitor = new Scanner(System.in);
		
		System.out.println("Informe um número: ");
		int num = Integer.parseInt(leitor.nextLine());
				
		if(num % 2 == 0) {
			System.out.println("O número digitado é par");
		} else {
			System.out.println("O número digitado é impar");
		}
		leitor.close();
	}

}
