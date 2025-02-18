void setup() {
  size (500, 500);
}

void draw () {
  background (0);

  if (mouseX>50) {
    print ("La posicion del mouse es mas de 100");
    fill(150);
  } else {
    fill(255);
  }

  rect(50, 50, 50, 50);
}
