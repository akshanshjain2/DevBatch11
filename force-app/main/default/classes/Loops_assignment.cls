public class Loops_assignment {
    public void forloops(Integer n){
        for(Integer i = 0; i < n; i++){
            System.debug(i);
        }
    }

    public void printEven(){
        for(Integer i = 0; i < 100; i++){
            if(Math.mod(i, 2) == 0){
                System.debug(i);
            }
        }
    }
}
