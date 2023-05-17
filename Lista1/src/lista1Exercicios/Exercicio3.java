package lista1Exercicios;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		Scanner term = new Scanner(System.in);
		
		System.out.println("Informe a primeira nota: ");
		double n1 = Double.parseDouble(term.nextLine());
		System.out.println("Informe a segunda nota: ");
		double n2 = Double.parseDouble(term.nextLine());
		System.out.println("Informe a terceira nota: ");
		double n3 = Double.parseDouble(term.nextLine());
		System.out.println("Informe a quarta nota: ");
		double n4 = Double.parseDouble(term.nextLine());
		System.out.println("Informe a quinta nota: ");
		double n5 = Double.parseDouble(term.nextLine());
		
		double med = (n1 + n2 + n3 + n4 + n5)/5;
		
		System.out.println("A média é "+med);
		
		term.close();
	}

}
