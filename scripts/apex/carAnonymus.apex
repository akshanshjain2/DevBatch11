Car tesla = new Car();
tesla.carName = 'Tesla T1';
tesla.carColor = 'Black';
tesla.switchOn();
System.debug('Tesla car color is : ' + tesla.carColor);
System.debug('Tesla : ' + tesla);
tesla.drive();

Car bmw = new Car();
bmw.carName = 'BMW X1';
bmw.carColor = 'White';
bmw.switchOn();
System.debug('bmw car color is : ' + bmw.carColor);
System.debug('bmw : ' + bmw);
bmw.drive();