public class DateTimeMethodsDemo {
    Date todayDate = Date.today();
    public void calculateAgeInMonths() {
        Date myBirthDate = Date.newInstance(1996,01,17);
        system.debug('My age in month is : ' + myBirthDate.monthsBetween(todayDate));
    }
    public void calculateAgeInDays() {
        Date myBirthDate = Date.newInstance(1996,01,17);
        system.debug('My age in days is : ' + myBirthDate.daysBetween(todayDate));
    }

    public void printSubscriptionEndDate() {
        Date subscriptionEndDate = todayDate.addDays(1000);
        system.debug('Subscription ends on : ' + subscriptionEndDate);
    }

    public void printOfferEndDate(){
        Datetime dtNow = Datetime.now();
        Datetime offerEndDate = dtNow.addHours(51);
        system.debug('Offer ends on : ' + offerEndDate);
    }

    public void printBirthDateinMilliSeconds(){
        Datetime birthTime1 = Datetime.newInstance(1996, 01, 17, 6, 15, 30);
        System.debug('birthTime 1 :: ' + birthTime1);
        Long longBirthDate = birthTime1.getTime();
        System.debug('longBirthDate :: ' + longBirthDate);
        Datetime birthTime2 = Datetime.newInstance(longBirthDate);
        System.debug('birthTime 2 :: ' + birthTime2);

    }

    public Boolean leapYearCheck(date dt){
        Integer year = dt.year();
        Boolean result = Date.isLeapYear(year);
        return result;
    }
}
