// Constructors is four types ******************************

//Default Contructors------------------------------
// class employee {
//   employee() {
//     print("thic contructors...");
//   }

//   void test() {
//     print("this is method / TEST");
//   }
// }

// void main() {
//   employee employee01 = employee();
//   employee01.test();
// }

//Parameterized Contructors------------------------------

// class student {
//   int? stdnumber;
//   String name;

//   student(this.stdnumber, this.name);
// }

// void main() {
//   student student01 = student(1, "nisal");
//   print(student01.name);
//   print(student01.stdnumber);
// }

//Named Constructors---------------------

//

// Name Constructor-----------------------

class student {
  final int stdnumber;

  const student(this.stdnumber);
}

void main() {
  student std01 = const student(10);
  print("stdnumber :  ${std01.stdnumber}");
}
