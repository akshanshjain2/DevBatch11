public class AccountHandler_assg {
    public static void createcontact (List<Account> newAccList, List<Account> oldAccList, Map<Id,Account> newAccMap, Map<Id,Account> oldAccMap) {
        List<Contact> newContacList = new List<Contact>();
        for(Account acc : newAccList){
            Contact cont = new Contact();
            cont.LastName = 'Soft Innovas';
            cont.AccountId = acc.Id;
            newContacList.add(cont);
        }
        insert newContacList;
    }
}
