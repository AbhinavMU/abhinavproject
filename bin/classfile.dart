class Mathss{
  void add(){
    int a = 33;
    int b = 23;
    int sum = a+b;
    print("sum = $sum");
  }
  void sub(){
    int a = 9;
    int b = 5;
    int sub = a-b;
    print("sub = $sub");

  }
  void mul(){
    int a = 6;
    int b = 5;
    int mul = a*b;
    print("mul = $mul");
  }
  void div(){
    int a = 45;
    int b = 7;
    int div = a~/b;  // give an integer output eg :6.1 => 6
    print("div = $div");
}

}
void main(){
  Mathss obj = Mathss(); //for accessing functions inside the class we need to create object
  obj.add();
  obj.sub();
  obj.mul();
  obj.div();

}
