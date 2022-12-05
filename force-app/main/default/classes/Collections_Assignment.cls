public class Collections_Assignment {
    public static void listMethods(List<String> dayList){
        System.debug('Daylist --> ' + dayList);
        dayList.add(0,'Sunday');
        System.debug('Adding Sunday at 0 index --> ' + dayList);
        List<String> remainingDaysList = new List<String>();
        remainingDaysList.add('Friday');
        remainingDaysList.add('Saturday');
        dayList.addAll(remainingDaysList);
        System.debug('Adding remainingDaysList --> ' + dayList);
        System.debug('List contains Sunday --> ' + dayList.contains('Sunday'));
        System.debug('List contains SalesforceDay --> ' + dayList.contains('SalesforceDay'));
        System.debug('Value at 0 index --> ' + dayList.get(0));
        System.debug('Value at 5 index --> ' + dayList.get(5));
        System.debug('Is the list empty  --> ' + dayList.isEmpty());
        System.debug('Remove element from 0 index  --> ' + dayList.remove(0));
        System.debug('List after removing element  --> ' + dayList);
        dayList.add(0,'SalesforceDay');
        System.debug('Adding SalesforceDay at 0 index --> ' + dayList);
        dayList.set(0,'Sunday');
        System.debug('Replacing SalesforceDay with Sunday at 0 index --> ' + dayList);
        System.debug('Size of list is --> ' + dayList.size());
        dayList.sort();
        System.debug('List after sort --> ' + dayList);
        System.debug('String value of list --> ' + dayList.toString());
    }

    public static void setMethods(List<String> dayList){
        dayList.add('Monday');
        System.debug('Daylist after adding one more Monday--> ' + dayList);
        Set<String> daySet = new Set<String>(dayList);
        System.debug('daySet --> ' + daySet);
        daySet.add('Monday');
        System.debug('DaySet after adding one more Monday--> ' + daySet);
        daySet.clear();
        System.debug('DaySet after clear --> ' + daySet);
        daySet.addAll(dayList);
        System.debug('DaySet after adding all --> ' + daySet);
        System.debug('Set contains Sunday --> ' + daySet.contains('Sunday'));
        System.debug('Set contains SalesforceDay --> ' + daySet.contains('SalesforceDay'));
        daySet.add('SalesforceDay');
        System.debug('Set after adding SalesforceDay --> ' + daySet);
        daySet.remove('SalesforceDay');
        System.debug('Set after removing SalesforceDay --> ' + daySet);
        List<String> removeDaysList = new List<String>();
        removeDaysList.add('Friday');
        removeDaysList.add('Saturday');
        daySet.removeAll(removeDaysList);
        System.debug('Set after removing elements --> ' + daySet);
        List<String> retainDaysList = new List<String>();
        retainDaysList.add('Sunday');
        retainDaysList.add('Monday');
        retainDaysList.add('Tuesday');
        daySet.retainAll(retainDaysList);
        System.debug('Set after retaining elements --> ' + daySet);
        System.debug('Size of list is --> ' + daySet.size());
        System.debug('String value of set --> ' + daySet.toString());
    }
}
