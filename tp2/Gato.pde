//slide5

float gatoX = -50;

void dibujarSlide5() {
 background (fondo5);
     fill(0);
  rect (20, 60, 500,45);
    fill(255);
 text("luego Totoro le dio las gracias, y se fue en un Gatobus, especial para criaturas del bosque, y ahora para Mei y Satsuki",500,45 ); 

 
  image(personaje2, gatoX, 2500, 100, 400);
 
  if (gatoX < 200) { 
    gatoX +=10; // Velocidad 
  }
}
