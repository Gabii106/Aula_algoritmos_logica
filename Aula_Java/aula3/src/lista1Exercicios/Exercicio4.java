package lista1Exercicios;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		Scanner leitor = new Scanner(System.in);
		
		System.out.println("Informe a primeira nota: ");
		double n1 = Double.parseDouble(leitor.nextLine());
		System.out.println("Informe a segunda nota: ");
		double n2 = Double.parseDouble(leitor.nextLine());
		System.out.println("Informe a terceira nota: ");
		double n3 = Double.parseDouble(leitor.nextLine());
		
		double media = (n1+n2+n3)/3;
		
		if(media >= 7) {
			System.out.println("Aprovado");
		} else {
			System.out.println("Reprovado");
		}
		leitor.close();
	}

}
