import java.util.Scanner;

public class Main {

    public static Scanner leitor = new Scanner(System.in);
    public static void main(String[] args) {
        exe7();
    }

    public static void exe1(){
        int num;
        for (num=1;num<=10;num++){
            System.out.print(num+" ");
        }
    }

    public static void exe2(){
        int num;
        for (num=10;num>=1;num--){
            System.out.print(num+" ");
        }
    }

    public static void exe3(){
        int num;
        for (num=101;num<=110;num++){
            System.out.print(num+" ");
        }
    }

    public static void exe4(){
        System.out.print("Informe um valor: ");
        int n = leitor.nextInt();
        if(n>0){
            for(int i=1;i<=n;i++) {
                System.out.print(i + " ");
            }
        } else {
            System.out.println("Valor inválido!");
        }
    }

    public static void exe5(){
        int n = 0;
        while (n <= 0) {
            System.out.print("Informe um valor: ");
            n = leitor.nextInt();
        }
        for(int i=1;i<=n;i++) {
            System.out.print(i + " ");
        }
    }

    public static void exe6(){
        for (int num=1;num<=10;num++){
            int tab = num * 8;
            System.out.print(tab+" ");
        }
    }

    public static void exe7(){
    }
}