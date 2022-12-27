trigger TaskTrigger on Task (after insert, after update) {

    if(Trigger.isAfter && Trigger.isInsert){
        List<Task> newTaskList = Trigger.new();
     
    }
}