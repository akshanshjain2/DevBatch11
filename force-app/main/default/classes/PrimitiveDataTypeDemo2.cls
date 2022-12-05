public class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        System.debug('Create new Date instance');
        Date newDate = Date.newInstance(2022, 2, 2);
        System.debug('newDate :: ' + newDate);
        System.debug('today :: ' + Date.today());
    }
    public void printNewTime(){
        System.debug('Create new Time instance');
        Time newTime = Time.newInstance(1,2,3,4);
        System.debug('newTime :: ' + newTime);
    }
    public void printNewDateTime(){
        System.debug('Create new Time instance');
        Datetime newDatetime = Datetime.newInstance(2022,11,11);
        System.debug('newDatetime :: ' + newDatetime);
        System.debug('current time :: ' + Datetime.now());
    }
}
