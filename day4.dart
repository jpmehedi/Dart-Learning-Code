void main() {
var obj = MyClass();

obj.method1();

obj.method2();
print(obj.age);

}

class MyClass{

  String name = "Mehedi";
  int age = 26;


  void method1(){
    print(this.age);
  }

  void method2(){
    
   this.method1();
  }
}

