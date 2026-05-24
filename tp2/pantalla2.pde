//slide2(personaje)
void dibujarPresentacionPersonajes(){
  background(fondo4); 
  int transcurrido = millis() - tiempoInicio;
  

  if (transcurrido < 4000) {
    if (meiX < 150) meiX += 4; 
    fill(0);
  rect (60, 60, 500,45);
    fill(255);
    text("Mei es la hermana menor, alegre, muy curiosa, y temerosa.\nNo le gusta quedarse sola, adora a su mamá.", 300, 80);
    image(personaje1, meiX, 200);
  } 

  else if (transcurrido < 7000) {

    if (meiEscalad > 0.5) meiEscalad -= 0.01;
    translate(230, 230);
    scale(meiEscalad);
    image(personaje1, 0, 0);

  }

  else if (transcurrido < 12000) {
    // Mei en segundo plano
    image(personaje1, 230, 230, 50, 110); 
 
    if (satsukiX > 350) satsukiX -= 4;
  fill(0);
  rect (30, 30, 540,45);
    fill(255);
    text("Satsuki: es la hermana mayor, es responsable y valiente,\ncuida de su hermana y va a la escuela, es la que se encarga de la comida y del haceo.", 300, 50);
    image(personaje3, satsukiX, 150);
  }

  else {
    meiX -= 5;     
    satsukiX += 5; 
    image(personaje1, meiX, 230, 100, 100);
    image(personaje3, satsukiX, 150);
  }
}
