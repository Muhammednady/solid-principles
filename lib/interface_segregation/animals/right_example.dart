abstract class Animals{
  void eat();
  void drink();
  void walk();
 
}

abstract class Flyable extends Animals{
      void fly();
}

class Sparrot extends Flyable{

  @override
  void drink() {
    // TODO: implement drink
  }

  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void walk() {
    // TODO: implement walk
  }
  
  @override
  void fly() {
    // TODO: implement fly
  }


}

class Donkey extends Animals{
  @override
  void drink() {
    // TODO: implement drink
  }

  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void walk() {
    // TODO: implement walk
  }

}