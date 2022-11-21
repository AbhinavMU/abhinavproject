class Resume{
  //instance variables => globaly declared variables/ inside the class outside all other statements



  String name = "Abhi";
  int    age  = 23;
  int  phone  = 8281705407;
  double mark = 8.3;
  String email = "abhiabhinav719992gmail.com";
  static  String course = "Flutter";  //depends on class classmate.variable_name

}

void main(){
  //OBJECT CREATION -> ClassName objectname = ClassName();
  Resume stu1 = Resume();
  print("student 1 Resume");
  print("Name = ${stu1.name}");
  print("Age  = ${stu1.age}");
  print("phone= ${stu1.phone}");
  print("email = ${stu1.email}");
  print("Course = ${Resume.course}");



  Resume stu2 = Resume();
  print("student 2 Resume");
  print("Name = ${stu2.name = "Chinmay"}");
  print("Age  = ${stu2.age  = 23}");
  print("phone= ${stu2.phone = 88046671447}");
  print("email = ${stu2.email = "jcchinmay@gmail.com"}");
  print("Course = ${Resume.course}");



}