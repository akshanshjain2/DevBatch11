public class Calculator {
    public void welcomeMessage(){
        System.debug('Welcome to apex class');
    }
    public void printNewMessage(String message){
        System.debug(message);
    }
    public String printAndReturnMessage(String message){
        String returnString = message + ' Ok Cool...!!';
        return returnString;
    }
    public Integer add(Integer a,Integer b){
        Integer result = a + b;
        return result;
    }
    public Integer add(Integer a,Integer b, Integer c){
        Integer result = a + b + c;
        return result;
    }
    public Integer subtract(Integer a,Integer b){
        Integer result = a - b;
        return result;
    }
    public Integer multiply(Integer a,Integer b){
        Integer result = a * b;
        return result;
    }
    public Integer divide(Integer a,Integer b){
        Integer result = a / b;
        return result;
    }
}
