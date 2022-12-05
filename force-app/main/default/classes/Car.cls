public class Car {
    public String carColor = '';
    public String carName;
    private Integer maxSpeed = 150;
    public void switchOn(){
        System.debug('Akshansh is starting the car');
    }
    public void drive(){
        System.debug('Driving ' + carName + ' of color ' + carColor);
    }
}