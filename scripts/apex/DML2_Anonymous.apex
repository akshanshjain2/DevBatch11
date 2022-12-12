DML2_Assgn.insert_dml();
DML2_Assgn.updating_dml();
DML2_Assgn.createBulkContacts();
List<Contact> ruffaloList = DML2_Assgn.searchForContacts('Ruffalo');
System.debug('ruffaloList : ' + ruffaloList);