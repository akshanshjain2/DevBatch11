public class Collections {
    public static String listAssignment(Integer i) {
        String output_month = ''; 
        List<String> lstMonth = new List<String>();
        lstMonth.add('January');
        lstMonth.add('February');
        lstMonth.add('March');
        lstMonth.add('April');
        lstMonth.add('May');
        lstMonth.add('June');
        lstMonth.add('July');
        lstMonth.add('August');
        lstMonth.add('September');
        lstMonth.add('October');
        lstMonth.add('November');
        lstMonth.add('December');
        Integer listSize = lstMonth.size();
        if(i > listSize){
            output_month = 'Not a valid month.';
        }else if(i < 1){
            output_month = 'Not a valid month.';
        }else{
            output_month = lstMonth[i-1];
        }
        return output_month;
    }
}
