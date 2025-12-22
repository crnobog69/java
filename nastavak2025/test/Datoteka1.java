import java.util.Scanner;

public class Datoteka1 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        System.out.print("Унесите троцифрени број: ");
        String broj = sc.nextLine();
        
        if (broj.length() != 3) {
            System.out.println("Грешка: Морате унијети тачно три цифре!");
            System.exit(1);
        }
        
        System.out.println("Стотине: " + broj.charAt(0));
        System.out.println("Десетице: " + broj.charAt(1));
        System.out.println("Јединице: " + broj.charAt(2));
        
        sc.close();
    }
}
