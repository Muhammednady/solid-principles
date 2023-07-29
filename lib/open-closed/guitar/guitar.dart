abstract class Guitar {

final String model;
final String name;
final double price;

  Guitar(this.model, this.name, this.price);



}


class GuitarWithFlame extends Guitar{
final String flame;


  GuitarWithFlame(super.model, super.name, super.price,this.flame);

}