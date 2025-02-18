int size =100;
int posX =50;
int posY =50;


int posBordeIzquierdo;
int posBordeSuperior;

int posBordeDerecho;
int posBordeInferior;

void setup() {
  size (500, 500);
}

void draw () {
  background (150, 150, 200); //color lila fondo
  noStroke (); //sin borde


posBordeIzquierdo = posX;
posBordeSuperior = posY;
posBordeDerecho = posX + size;
posBordeInferior = posY + size;

  //Bodes verticales                
  if ((mouseX> posBordeIzquierdo && mouseX < posBordeDerecho ) && 
  
  //Bordes horizonatles
  ( mouseY> posBordeSuperior && mouseY < posBordeInferior)) {

    fill(45, 60, 80 ); //color oscuro con el mouse
  } else {
    fill(255); //blanco sin el mopuse
  }

  rect(50, 50, 50, 50);
}
