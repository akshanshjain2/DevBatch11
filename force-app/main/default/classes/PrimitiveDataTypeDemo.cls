public class PrimitiveDataTypeDemo {
    public void printBasicDatatype(){
        System.debug('print Datatype');
        String batchName = 'Batch-11';
        Integer totalCandidates = 80;
        boolean isAdminCompleted = true;
        System.debug('Batch name is ' + batchName);
        System.debug('Total cnadidates are ' + totalCandidates);
        System.debug('Is admin completed ' + isAdminCompleted);
        Decimal decValue = 3.14;
        Long longValue = 99999L;
        System.debug('Decimal ' + decValue);
        System.debug('longValue ' + longValue);
    }
}