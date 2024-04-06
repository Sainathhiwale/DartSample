class Employee{
  static int count =0;

  Employee(){
    count ++;
  }
  void totalEmployee(){
    print("Total Employee: $count");
  }
}

void main(){
 Employee emp1 = new Employee();
 emp1.totalEmployee();

 Employee emp2 = new Employee();
 emp2.totalEmployee();

 Employee emp3 = new Employee();
 emp3.totalEmployee();
}