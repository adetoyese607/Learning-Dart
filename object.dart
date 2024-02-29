class Employee {
  static var emp_dept;
  var emp_name;
  var emp_salary;

  showDetails() {
    print('Name of employee is ${emp_name}');
    print('Salary of the Employee is ${emp_salary}');
    print('Department of the Employee is ${emp_dept}');
  }
}

void main() {
  Employee e1 = new Employee();
  Employee e2 = new Employee();
  Employee.emp_dept = 'SUG';

  print('Hello Everbody');
  e1.emp_name = 'Adewale';
  e1.emp_salary = 4000;
  e1.showDetails();

  e2.emp_name = 'Faruq';
  e2.emp_salary = 2000;
  e2.showDetails();
  // this keyword
  // mob m1 = new mob();
  // m1.Car('M101');
}



// class mob {
//   String mobile = '0';
//   Car(String mobile) {
//     this.mobile = mobile;
//     print('THe mobile is ${mobile}');
//   }
// }
