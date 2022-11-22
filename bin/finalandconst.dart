void main(){
  String name = "Abhi";
  int age = 23;
  final String course = "Flutter";
  const int  pincode  = 670741;

  print(name);
  print(age);
  print(course);
  print(pincode);

  name = "Chinmay";
  age = 23;
  // course = 'Python'; cannot changes bthe value since it is final/const
  //pin = 670741

  print(name);
  print(age);
  print(course);
  print(pincode);

}