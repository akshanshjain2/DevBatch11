public class DML2_Assgn {

    public static void insert_dml() {
        Account acc1 = new Account();
        acc1.Name = 'Akshansh Assignment';
        Account acc2 = new Account();
        acc2.Name = 'Akshansh Assignment';
        insert acc1;
        insert acc2;
    }

    public static void updating_dml() {
        //Creating new Account
        Account acc1 = new Account();
        acc1.Name = 'Account Created';
        insert acc1;
        //Updating the account created above
        acc1.Name = 'Account Updated';
        update acc1;
    }

}
