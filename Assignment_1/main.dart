import 'Car_Details.dart';

void main() {

  Car car1 = Car('Toyota', 'Camry', 2020, 5000.0);
  Car car2 = Car('Honda', 'Civic', 2020, 20000.0);
  Car car3 = Car('Ford', 'Mustang', 2022, 10000.0);

  car1.drive(5000);
  car2.drive(3000);
  car3.drive(2000);

  //----------------car 3
  print('\n Car brand: ${car1.getBrand()}');
  print('Car model: ${car1.getModel()}');
  print('Car year: ${car1.getYear()}');
  print('Miles driven: ${car1.getMilesDriven()}');
  print('Car age: ${car1.getAge()} years');

  //----------------car 2
  print('\n Car brand: ${car2.getBrand()}');
  print('Car model: ${car2.getModel()}');
  print('Car year: ${car2.getYear()}');
  print('Miles driven: ${car2.getMilesDriven()}');
  print('Car age: ${car2.getAge()} years');

  //----------------car 3
  print('\n Car brand: ${car3.getBrand()}');
  print('Car model: ${car3.getModel()}');
  print('Car year: ${car3.getYear()}');
  print('Miles driven: ${car3.getMilesDriven()}');
  print('Car age: ${car3.getAge()} years');

  print('Total Cars:${Car.numberOfCars}');

}