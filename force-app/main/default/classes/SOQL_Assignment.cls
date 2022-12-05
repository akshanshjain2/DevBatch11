public class SOQL_Assignment {
    public static void soql_WhereClause(){
        List<Contact> lstcontact = [SELECT id FROM Contact where Name like 'A%'];
        System.debug('Size of lstcontact is ' + lstcontact.size());
    }

    public static void soql_FromMethod(){
        List<Contact> lstcontact = [SELECT id, LastName, Phone FROM Contact];
        for(Contact con : lstcontact){
            System.debug('Lastname --> ' + con.LastName + ' Phone --> ' + con.Phone);
        }
    }
}
