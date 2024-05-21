import java.util.Scanner;

public class EX09{
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int[] numeros = new int[5];
        int[] invnumeros = new int[5];
        
        for (int i = 0; i < 5; i++){
            System.out.print("Insira o " + (i + 1) + "º número: ");
                numeros[i] = input.nextInt();
                int t = 4;
                invnumeros[t - i] = numeros[i];
            }
        
        System.out.print("A ordem original desses número é: ");
        for (int i = 0; i < 5; i++){
            System.out.print(numeros[i]);
            if (i == 4){
                continue;
            }
            System.out.print(", ");
        }
        
        System.out.print("\nA ordem inversa desses número é: ");
        for (int i = 0; i < 5; i++){
            System.out.print(invnumeros[i]);
            if (i == 4){
                continue;
            }
            System.out.print(", ");
        }
    }
}