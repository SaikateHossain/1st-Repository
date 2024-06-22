class Car {
  String brand;
  String model;
  int year;
  double milesDriven;

  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year, this.milesDriven) {
  }


  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
}

void main() {
  Car car1 = Car("Toyota", "Corolla", 2010, 50000.0);
  Car car2 = Car("Honda", "Civic", 2015, 30000.0);
  Car car3 = Car("Nissan", "Blue Bird", 2020, 10000.0);

  car1.drive(150.0);
  car2.drive(200.0);
  car3.drive(100.0);


  print("Total cars: ${Car.numberOfCars}");
}