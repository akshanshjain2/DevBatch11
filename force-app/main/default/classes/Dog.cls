public class Dog {
    public String name;
    public String color;
    public Integer age = 0;
    public static Integer count = 0;
    
    public Dog() {
        count++;
        age = 1;
        checkAge();
        showCount();
    }

    public Dog(String n, String clr, Integer a) {
        name = n;
        color = clr;
        age = a;
        count++;
        checkAge();
        showCount();
    }

    public static void showCount(){
        System.debug('count = ' + count);
    }

    public void checkAge(){
        if (age > 0 && age <= 1){
            system.debug('Puppy Dog');
        }else if (age > 1 && age <= 3){
            system.debug('Young  Dog');
        }else if (age > 3 && age <= 5){
            system.debug('Adult Dog');
        }else {
            system.debug('Old Dog');
        }
    }
}
