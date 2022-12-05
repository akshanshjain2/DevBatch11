SetDemo.citySet();
SetDemo.randomIntegerSet();

list<integer> listInteger = new List<Integer>();
listInteger.add(10); //0
listInteger.add(15); //1
listInteger.add(21); //2
listInteger.add(15); //3
listInteger.add(12); //4
listInteger.add(18); //5

system.debug('list -> ' + listInteger);
set<integer> setInt = SetDemo.setFromList(listinteger);
system.debug('set -> ' + setInt);