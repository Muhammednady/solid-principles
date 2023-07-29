import 'package:solid_principles/single_reponsibility/invoice/bad_example.dart';
import 'package:solid_principles/single_reponsibility/invoice/book.dart';

class Invoice {
  final Book book;
  final int quantity;
  final double discountRate;
  final double taxRate;
  double? total;

  Invoice({
    required this.book,
    required this.quantity,
    required this.discountRate,
    required this.taxRate,
  }) {
    total = calculateTotal();
  }

  double calculateTotal() {
    double price = (book.price - book.price * discountRate) * quantity;

    double priceWithTax = price * (1 + taxRate);
    return priceWithTax;
  }
}
///////////////////////////////////////////////////
class InvoicePrinter {
  //Composition is used
  final Invoice invoice;

  InvoicePrinter(this.invoice);

  void printInvoice() {
    print(
        " ${invoice.book.name}  +  ${invoice.book.price}   + ${invoice.book.isbn} ");
    print('discountRate is : ${invoice.discountRate}');
    print('taxRate is : ${invoice.taxRate}');
    print('quantity is : ${invoice.quantity}');
  }
}
//////////////////////////////////////////////////
class InvoicePersistence {
  //Composition is used
  final Invoice invoice;

  InvoicePersistence(this.invoice);

  void saveToFile(String fileName) {
    //save Invoice to this file
  }
}

InvoicePrinter invoicePrinter = InvoicePrinter(Invoice(
    book: Book(
        name: 'Faith Journey',
        authorName: 'Muhammed Hisham',
        year: 2020,
        price: 345.4,
        isbn: 763763656433),
    quantity: 10,
    discountRate: 0.2,
    taxRate: 1.0));
