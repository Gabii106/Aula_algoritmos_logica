package lista1Exercicios;

import java.util.Scanner;

public class Exercicio6 {

	public static void main(String[] args) {
		Scanner leitor = new Scanner(System.in);
		
		System.out.println("informe um número: ");
		int v1 = Integer.parseInt(leitor.nextLine());
		System.out.println("informe outro número: ");
		int v2 = Integer.parseInt(leitor.nextLine());
		System.out.println("informe outro número: ");
		int v3 = Integer.parseInt(leitor.nextLine());
		
		if(v1 <= v2 && v1 <= v3) {
			System.out.println("O menor número é "+v1);
		} else if(v2 <= v1 && v2 <= v3) {
			System.out.println("O menor número é "+v2);
		} else {
			System.out.println("O menor número é "+v3);
		}
		leitor.close();
	}

}
