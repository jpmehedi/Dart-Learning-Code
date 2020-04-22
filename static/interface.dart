void main() {

Normal normal = Normal();
normal.sum();

normal.age();
}

 class Normal implements InterfaceClass {
  void sum() {
    int a = 30;
    int b = 30;
    print(a + b);
  }

  @override
  void age() {
    // TODO: implement age

    var age = 10;
    var g = gender();
    print(age);
 
  }

  @override
  void gender() {
     var gender = "Male";
        print(gender);
  }

  @override
  void name() {
    // TODO: implement name
  }
}

class InterfaceClass {
  void name() {}
  void age() {}
  void gender() {}
}
