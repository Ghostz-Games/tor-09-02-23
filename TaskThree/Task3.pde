//Task 3:
//3.a make 2 integer variable named a and b, Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".
int a = 2;
int b = 12;

if (a + b == 10 || a == 10 || b == 10) {
  println("Success!");
} else {
  println("Failure!");

}

/*3.b make 2 integer variables named min and max. Print "Success!" if this condition is met:
The sum of them must be higher than 10 and one of the numbers must be less than or equal to 5*/
int min = 4;
int max = 7;

if((min + max > 10) && (min <= 5 || max <=5)) {
  println("Success!");
}else {
  println("Failure!");
}

/*3.c make 3 integer variables named x, y and z. Print "Success!" if their sum is 30, but none of them may have the value of 10,20 or 30, orhterwhise print "Failure!".*/
int x = 10;
int y = 10; 
int z = 10;

if((x + y + z == 30) && !(x == 10 || x == 20 || x == 30) && !(y == 10 || y == 20 || y == 30) && !(z == 10 || z == 20 || z == 30)) {
  println("Success!");
} else {
  println("failure!");
}
