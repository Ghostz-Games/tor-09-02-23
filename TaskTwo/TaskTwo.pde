//TaskTwo
//2.a store your name in a variable and print it:
String name = "Nicklas Waldemar Seier Winther";
println(name);
//2.b store your age in a variable and print it:
int age = 20;
println(age);
//2.c store whether or not you are happy right now, as a boolean (true for happy, false for sad);
boolean happy = true;
//2.d using the above variables print the following message: "Hi my name is <name>" "I am <age> years old" "I <dont> clap my hands"'
String dont = "don't";
println("Hi my name is " + name);
println("I am " + age + " years old");
println(happy? "I clap my hands" : "I "+ dont + " clap my hands");
