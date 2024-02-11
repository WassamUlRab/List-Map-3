void main() {
  Map shoppingCart = {'Diaper': 10, 'Banana': 12, 'Milk': '1litre', 'eggs': 12};
  if (shoppingCart.containsKey('Apple')) {
    print("Product Found");
  } else {
    print("Product Not Found");
  }
}
