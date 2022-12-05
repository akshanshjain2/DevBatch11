public class Candidate {
    //Members or Properties
    public string Name;
    public string Gender;
    public static string CompanyName;
    public static Integer count;

    //Constructor
    public Candidate(){
        Name = 'Polat';
        Gender = 'Male';
        printCandidate();
    }

    //Methods or functions
    public void printCandidate(){
        system.debug('Name is ' + Name);
        system.debug('gender is ' + Gender);
        system.debug('company name is ' + CompanyName);
    }

    public static void printCandidateInfo() {
        //we CAN Access only static members inside static method.
        system.debug('company name  is ' + CompanyName);
        //we CANNOT access non-static members inside static method.
        //system.debug('name is ' + Name);
    }
}