void main() {
  Map product = {'name': 'Cigar', 'price': '20 dollars', 'quantity': 100};
  if (product['quantity'] > 0) {
    print("In Stock");
  } else {
    print("Out of Stock");
  }
}
