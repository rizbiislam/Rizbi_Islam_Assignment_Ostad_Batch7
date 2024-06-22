class Car {

  final String brand;


  final String model;

  final int year;

  double milesDriven = 0.0;

  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year, this.milesDriven) {
    numberOfCars++;
  }
  String getBrand() {
    return brand;
  }


  double getMilesDriven(){
    return milesDriven;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear-year;
  }

  static int getNumberOfCars(){
    return numberOfCars;
  }
}
