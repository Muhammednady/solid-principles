import 'package:solid_principles/single_reponsibility/invoice/book.dart';

class Invoice {
  final Book book;
  final int quantity;
  final double discountRate;
  final double taxRate;
  double? total;

  Invoice(
      {required this.book,
      required this.quantity,
      required this.discountRate,
      required this.taxRate,
       }){
        total = calculateTotal();
       }

  double calculateTotal() {
    double price = (book.price - book.price * discountRate) * quantity;

    double priceWithTax = price * (1 + taxRate);
    return priceWithTax;
  }
  void printInvoice(){
    print(" ${book.name}  +  ${book.price}   + ${book.isbn} ");
    print('discountRate is : $discountRate');
    print('taxRate is : $taxRate');
    print('quantity is : $quantity');
  }
  void saveToFile(String fileName){
    //save Invoice to this file
  }
}
