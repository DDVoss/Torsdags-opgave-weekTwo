//3.a --------------------------

int a = (int) random(1, 10);
int b = (int) random(1, 10);

println(a + b);
if (b + a == 10 || b == 10 || a == 10) {
  println("sucess!");
} else {
  println("failure");
}

//3.b --------------------------

int max = (int) random(1, 10);
int min = (int) random(1, 10);

println(max);
println(min);

if (min + max >= 10 && min <= 5) {
  println("Success!");
} else {
  println("Failure!");
}

//3.c -------------------------

int x = 5;
int y = 5;
int z = 20;

if (x != 10 && x != 20 && x !=30 &&
  y != 10 && y != 20 && y !=30 &&
  z != 10 && z != 20 && z !=30 && x + y + z == 30) {
  println("Success!");
} else {
  println("failure!");
}
