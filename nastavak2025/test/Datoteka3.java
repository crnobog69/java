public class Datoteka3 {
    public static void main(String[] args) {
        // Ниске - Стрингови - String
        String ime = "Lain";
        String hrana = "pica";
        String e_posta = "lain@lain.com";
        
        System.out.println("Здраво, " + ime + "!");
        System.out.println("Ти волис храну поз називом " + hrana + "!");
        System.out.println("Твоја е-пошта је: " + e_posta + ".");
        
        // Цео број - Интиџер - Integer
        int godine = 19;
        int kolicina = 10;
        int broj_studenata = 100;
        
        System.out.println("Ти имаш " + godine + " година.");
        System.out.println("Купио си " + kolicina + " слаткиша.");
        System.out.println("Твоја учионица има " + broj_studenata + " студентата.");
        
        // Реално број - Флоут - Float
        double cena = 10.99;
        double proseca_ocena = 3.2;
        double daljina = 321.4;
        
        System.out.println("Цена је " + cena + " РСД.");
        System.out.println("Просечна оцена је " + proseca_ocena + ".");
        System.out.println("Трчао си " + daljina + " Km.");
        
        // Булеан - Бул - Bool
        boolean da_li_je_sunce_izaslo = true;
        
        if (da_li_je_sunce_izaslo) {
            System.out.println("Сунце је изашло.");
        } else {
            System.out.println("Сунце није изашло.");
        }
        
        System.out.println("Да ли је сунце изашло? " + da_li_je_sunce_izaslo);
        
        boolean na_prodaju = false;
        if (na_prodaju) {
            System.out.println("На продају је.");
        } else {
            System.out.println("Није на продају.");
        }
    }
}
