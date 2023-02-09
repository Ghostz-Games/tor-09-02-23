//Task 4:

//4.a print out numbers from 0 to 20 using a for loop:
for(int i = 0; i < 21; i+=1) {
  println(i);
}




//4.b alter the forloop from 4.a to only print even numbers:
for(int b = 0; b < 21; b+=1) {
  if(b % 2 == 0) {
  println(b);
  }
}



/*4.c alter the loop so that it becomes a countdown start at the value you give to a variable
op type int called "start". When it reaches 0, print "Take Off!"*/
//In the same loop ad a little detail: the numbers 3, 2 and 1 must be printed as (words 3 == three).

int start = 20;
for(int i = start; i >= 0; i--){
  switch(i){
    case 0:
      println("Take Off!");
      break;
    case 1:
      println("One");
      break;
    case 2:
      println("Two");
      break;
    case 3:
      println("Three");
      break;
    default:
      println(i);
  }
 }



//4.d Change the code for 4.b and 4.c using a while loop instead of a for loop:
//4.b:

int b = 0;
while(b < 21) {
  b+=1;
  if(b % 2 == 0) {
  println(b);
  }
}



//4.c:
while(start > 0){
  start -= 1;
  switch(start){
    case 0:
      println("Take Off!");
      break;
    case 1:
      println("One");
      break;
    case 2:
      println("Two");
      break;
    case 3:
      println("Three");
      break;
    default:
      println(start);
  }
 }
 
