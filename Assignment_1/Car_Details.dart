class Car {

  final String brand;


  final String model;

  final int year;

  double milesDriven = 0.0;

  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year, this.milesDriven) {
    numberOfCars++;
  }
  String getbrand() {
    return brand;
  }


  double getmilesDriven(){
    return milesDriven;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  String getmodel() {
    return model;
  }

  int getyear() {
    return year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear-year;
  }

  static int get getNumberOfCars => numberOfCars;
}
