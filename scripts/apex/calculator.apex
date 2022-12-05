Calculator c1 = new Calculator();
c1.welcomeMessage();
c1.printNewMessage('Welcome from printNewMessage.');
String returnC1 = c1.printAndReturnMessage('Welcome from printAndReturnMessage.');
System.debug(returnC1);
Integer a = 100, b = 20, c = 10;
System.debug(a + '+' + b + ' = ' + c1.add(a, b));
System.debug(a + '+' + b + '+' + c + ' = ' + c1.add(a, b, c));
System.debug(a + '-' + b + ' = ' + c1.subtract(a, b));
System.debug(a + '*' + b + ' = ' + c1.multiply(a, b));
System.debug(+ a + '/' + b + ' = ' + c1.divide(a, b));

list<integer> listInteger = new List<Integer>();
listInteger.add(10); //0
listInteger.add(15); //1
listInteger.add(21); //2
listInteger.add(15); //3
listInteger.add(12); //4
listInteger.add(18); //5

integer sum = Calculator3.add(listInteger);
system.debug('sum -> ' + sum);