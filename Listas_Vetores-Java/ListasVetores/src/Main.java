import java.util.Scanner;

public class Main {

    public static Scanner scanner = new Scanner(System.in);
    public static void main(String[] args) {
        L1_Q4();
    }

    public static void L1_Q1(){
        int[] num = new int[8];
        int maior=0, posicao=0;

        for(int i=0;i<8;i++){
            System.out.print("Informe o "+(i+1)+"° número do vetor: ");
            num[i] = scanner.nextInt();

            if(i==0){
                maior=num[i];
            }

            if(num[i] > maior){
                maior=num[i];
                posicao=i;
            }
        }

        System.out.println("O maior número é "+maior+" e está no indice "+posicao);
    }

    public static void L1_Q2(){
        int[] valores = new int[10];
        int soma=0;

        for (int i=0;i<10;i++){
            System.out.print("Informe o "+(i+1)+"° valor: ");
            valores[i] = scanner.nextInt();

            soma = soma + valores[i];
        }

        System.out.println("Soma dos valores: "+soma);
    }

    public static void L1_Q3(){

    }

    public static void L1_Q4(){
        int[] valores = new int[10];
        int num;
        String divisiveis = "";

        for (int i=0;i<10;i++) {
            System.out.print("Informe o " + (i + 1) + "° valor: ");
            valores[i] = scanner.nextInt();
        }

        System.out.print("Informe um número para ser o divisor: ");
        num = scanner.nextInt();
        while (num <= 0){
            System.out.print("Valor inválido! Informe um número positivo e diferente de zero: ");
            num = scanner.nextInt();
        }

        for (int i=0;i<10;i++) {
            if(valores[i] % num == 0){
                divisiveis =divisiveis + valores[i] + " ";
            }
        }

        System.out.println("Valor informado: "+num);
        if(divisiveis == ""){
            System.out.println("Nenhum dos números informados é divisivel por "+num);
        } else{
            System.out.println("Números divisiveis por "+num+": "+divisiveis);
        }
    }

    public static void L1_Q5(){

    }

    public static void L1_Q6(){

    }
}