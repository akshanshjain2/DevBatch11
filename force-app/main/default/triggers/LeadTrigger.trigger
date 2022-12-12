trigger LeadTrigger on Lead (before insert, before update) {
    List<Lead> leadList = Trigger.new;
    if(Trigger.isBefore && Trigger.isInsert){
        for(Lead eachLead : leadList){
            System.debug('eachLead --> ' + eachLead);
        }
    }

    if(Trigger.isBefore && Trigger.isUpdate){
        for(Lead eachLead : leadList){
            System.debug('eachLead Id --> ' + eachLead.Id + ', Name --> ' + eachLead.Name + ', Description --> ' + eachLead.Description);
        }
    }
}