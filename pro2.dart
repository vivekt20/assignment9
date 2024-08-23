class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void displayDetails() {
    print('House ID: $id');
    print('House Name: $name');
    print('House Price: \$${price}');
  
  }
}

void main() {
  House house1 = House(1, 'prashanthi', 50000.0);
  House house2 = House(2, 'vivek villa', 50000.0);
  House house3 = House(3, 'Apartment', 100000.0);

  List<House> houseList = [house1, house2, house3];

  for (House house in houseList) {
    house.displayDetails();
  }
}
