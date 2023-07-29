abstract class ParkingLot{


  void parkCar(); // decrease cars parking spot by one
  void unparkCar(); // increase cars parking spot by one
  Capacity getCapacity();
  //////////////violate ISP////////////////
  void calculateFees();
  void doPayments();
  ///////////////////////////////////////
}

class Capacity{}