#include <iostream>
import shop;

int main() {
  auto bag = shop();
  if (bag.products.size() != 2) {
    std::cout << "Bag did not have the expected size!\n";
    return 1;
  }
  if (bag.products[0].value != "fruit") {
    std::cout << "First product is not a fruit!\n";
  }
  if (bag.products[1].value != "veggie") {
    std::cout << "First product is not a veggie!\n";
  }
  std::cout << "Shopping bag had everything we expected!\n";
}