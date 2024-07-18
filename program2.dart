import "dart:io";
void main(){
stdout.write("enter a number:");
String? number=stdin.readLineSync()!;
int newNumber=int.parse(number);
print("Entered number is:$newNumber");

}
