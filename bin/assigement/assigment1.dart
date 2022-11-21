class Cars{
  //instance variables => globaly declared variables/ inside the class outside all other statements



  String companyname = "Lamborghini";
  String modelname   = "Urus";
  int    maxspeed    = 305;
  int    price       = 240142;
  String type        = "SUV";


}
void main() {
  //OBJECT CREATION -> ClassName objectname = ClassName();
  Cars car1 = Cars();
  print("Car 1 details");
  print("Companyname = ${car1.companyname}");
  print("Modelname   = ${car1.modelname}");
  print("Maxspeed    = ${car1.maxspeed}");
  print("price       = ${car1.price}");
  print("Type        = ${car1.type}");

  Cars car2 = Cars();
  print("Car 2 details");
  print("Companyname = ${car2.companyname = "Rolls royce"}");
  print("Modelname   = ${car2.modelname = "Ghost"}");
  print("Maxspeed    = ${car2.maxspeed = 155}");
  print("price       = ${car2.price = 339000}");
  print("Type        = ${car2.type  = "Luxury"}");
}






