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

    public static void createBulkContacts() {
        List<Contact> conList = new List<Contact>();
        Contact con1 = new Contact();
        con1.FirstName = 'Mark';
        con1.LastName = 'Ruffalo';
        conList.add(con1);
        Contact con2 = new Contact();
        con2.FirstName = 'Mark';
        con2.LastName = 'Ruffalo';
        conList.add(con2);
        Contact con3 = new Contact();
        con3.FirstName = 'Chris';
        con3.LastName = 'Hemsworth';
        conList.add(con3);
        Contact con4 = new Contact();
        con4.FirstName = 'Scarlett';
        con4.LastName = 'Johansson';
        conList.add(con4);
        Contact con5 = new Contact();
        con5.FirstName = 'Scarlett';
        con5.LastName = 'Johansson';
        conList.add(con5);
        insert conList; //Insert conntact list
    }

    public static List<Contact> searchForContacts(String lastName) {
        List<Contact> conList = [SELECT Id, Name FROM Contact WHERE LastName = :lastName];
        return conList;
    }

}
