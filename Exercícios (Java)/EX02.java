import java.util.Scanner;

public class EX02 {
    public static void main(String[] args) {
        Scanner scamNum = new Scanner(System.in);
        
        
        System.out.print("Digite o primeiro número: ");
        int num1 = scamNum.nextInt();
        
        System.out.print("Digite o segundo número: ");
        int num2 = scamNum.nextInt();
        
        
        if (num1 > num2){
            System.out.print("O primeiro número é o maior: " + num1);
        }
        else if (num1 < num2){
            System.out.print("O segundo número é o maior: " + num2);
        }
        else {
            System.out.print("Os dois números são iguais.");
        }
    }
}
