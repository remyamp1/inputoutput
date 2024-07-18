import "dart:io";
void main(){
stdout.write("enter of firm:");
String? name=stdin.readLineSync()!;

stdout.write("enter employee name:");
String? ename=stdin.readLineSync()!;

stdout.write("enter employee age");
String? age=stdin.readLineSync()!;
int newAge=int.parse(age);


stdout.write("enter employee height");
String? height=stdin.readLineSync()!;
double newHeight=double.parse(height);

stdout.write("enter employee weight");
String? weight=stdin.readLineSync()!;
int newWeight=int.parse(weight);

stdout.write("enter employee salary");
String? salary=stdin.readLineSync()!;
int newSalary=int.parse(salary);

stdout.write("enter marital status:");
String? status=stdin.readLineSync()!;
print("empolyee details");
print("------------------");
print("Name of firm:$name");
print("Name of Employee:$ename");
print("Name of Age:$newAge");
print("height of Employee:$newHeight");
print("weight of Employee:$newWeight");
print("salary of Employee:$newSalary");
print("marital status:$status");



}

