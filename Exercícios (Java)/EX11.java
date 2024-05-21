import java.util.Scanner;

public class EX11{
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int[] numeros = new int[10];
        int soma = 0;
        int multi = 1;
        
        for (int i = 0; i < 10; i++){
            System.out.print("Insira o " + (i + 1) + "º número: ");
            numeros[i] = input.nextInt();
            
            if (numeros[i] % 2 == 0){
                multi*=numeros[i];
            }
            else{
                soma+=numeros[i];
            }
        }
        
        System.out.println("A multiplicação dos pares é: " + multi);
        System.out.print("A soma dos impares é: " + soma);
    }
}