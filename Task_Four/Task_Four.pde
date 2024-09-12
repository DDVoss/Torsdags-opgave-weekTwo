//4.a -------------------------

for (int i = 0; i <= 20; i++) {
  println(i);
}

// 4.b -------------------------

for (int x = 0; x <= 20; x++) {
  if (x % 2 == 0) {
    println(x);
  }
}

//4.c -------------------------

int start = 20;
for (int i = start; i >=0; i--) {
  println(i);
  if (i==0) {
    println("TAKE OFF, YEEHAAAAWWW!!!");
  } else if (i==3) {
    println("THREE!");
  } else if (i==2) {
    println("TWO!");
  } else if (i==1) {
    println("ooOOONNEEEee!");
  }
}

//4.d -------------------------

int x = 0;
while (x <= 20) {
  x++;
  if (x % 2 == 0) {
    println(x);
  }
}


int start = 21;

while (start >= 1) {
  start --;
  println(start);
  if (start==0) {
    println("TAKE OFF, YEEHAAAAWWW!!!");
  } else if (start==3) {
    println("THREE!");
  } else if (start==2) {
    println("TWO!");
  } else if (start==1) {
    println("ooOOONNEEEee!");
  }
}
