void setup() {
  size (500, 500);
}

void draw () {
  background (150,150,200);
  noStroke ();

  if (mouseX>50 && mouseX<100 && mouseY>50 && mouseY<100){

    fill(45 ,60 ,80 );
  } else {
    fill(255);
  }

  rect(50, 50, 50, 50);
}
