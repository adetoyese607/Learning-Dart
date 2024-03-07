// One child Method Overriding 

class SuperAde {
  void show() {
    print('Hello from parent');
  }
}

class SubAde extends SuperAde {
  void show() {
    print('From the Sub Child');
  }
}

void main() {
  SuperAde ade1 = new SuperAde();
  SubAde ade2 = new SubAde();

  ade1.show();
  ade2.show();
}
