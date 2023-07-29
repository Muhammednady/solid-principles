class Capacity {}

abstract class ParkingLot {
  
  void parkCar(); // decrease cars parking spot by one
  void unparkCar(); // increase cars parking spot by one
  Capacity getCapacity();
}

abstract class FreeParkingLot extends ParkingLot {



}

abstract class PaidParkingLot extends ParkingLot {
  void calculateFees();
  void doPayments();
}

abstract class HourlyPaidParkingLot extends PaidParkingLot{
  void doHourlyPayments();
} 
abstract class DailylyPaidParkingLot extends PaidParkingLot{
  void doDailyPayments();
}
////////////////////////////////////////////
class CarFees extends PaidParkingLot{
  @override
  void calculateFees() {
    // TODO: implement calculateFees
  }

  @override
  void doPayments() {
    // TODO: implement doPayments
  }

  @override
  Capacity getCapacity() {
    // TODO: implement getCapacity
    throw UnimplementedError();
  }

  @override
  void parkCar() {
    // TODO: implement parkCar
  }

  @override
  void unparkCar() {
    // TODO: implement unparkCar
  }
}