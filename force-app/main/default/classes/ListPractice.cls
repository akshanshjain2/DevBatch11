public class ListPractice {
    public static list<Planets> planetsList=new list<Planets>();
    public static string addPlanet(string pname, integer pnumber, integer numberOfM){
        string message;
        if(pname!=null){
            Planets pn=new Planets();
            pn.pName=pname;
            pn.pNumber=pnumber;
            pn.numOfMoons=numberOfM;
            planetsList.add(pn);
            message=('Planet added successfully');

           }else{
            message=('Planet without a name cannot be added to the list');
        }
        System.debug('planetsList :: ' + planetsList);
        System.debug('message :: ' + message);
        return message;

     }
}