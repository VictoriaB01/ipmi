//https://youtu.be/RhvsX3zUfLA

color cFondo, cTrazo;
boolean oscuro = true;
PImage Img;


void setup (){
  size (800,400);
  Img = loadImage ("38.png");
 cFondo = color (0); 
 cTrazo = color(255);
 rell1 = color(255);
 rell2 = color(255);
}

void draw(){
  background(cFondo);
   
 movimiento();

  pushMatrix();
   translate(600, 200); // centro

AnillosFinal();

 popMatrix();

  image(Img, 0, 0, width/2, height);
  
  }

   float obtenerTam(int i) {
   return map(i, 6, 10, 12, 32);
   }

   
 

 
