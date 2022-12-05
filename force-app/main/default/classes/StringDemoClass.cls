public class StringDemoClass {
    public void stringMethod1(){
        String sessionDescription = 'learning string method in apex language';
        System.debug(sessionDescription);
        System.debug('Length :: ' + sessionDescription.length());
        System.debug('Upper Case :: ' + sessionDescription.toUpperCase());
        System.debug('Contains apex ? :: ' + sessionDescription.contains('apex'));
        System.debug('Contains salesforce ? :: ' + sessionDescription.contains('salesforce'));
        System.debug('Contains Apex ? :: ' + sessionDescription.contains('Apex'));
        System.debug('Contains Apex by ignore case ? :: ' + sessionDescription.containsIgnoreCase('Apex'));
    }
}