//Slide1
float autoX = 640;

void dibujarSlide1() {
  background (fondo1);
  fill(0);
  rect (15, 30, 610,45);
    fill(255);
    textSize(15);
  text("Satsuki y Mei, son dos hermanas que se mudan al campo junto a su padre,\n para estar cerca de su madre, hospitalizada. En su nueva\n casa descrubren un enorme bosque lleno de criaturas mágicas y misteriosas.", 310, 50);
  
  // Animacion Auto
  image(auto, autoX ,0);
 
  autoX -= 2; 
}
