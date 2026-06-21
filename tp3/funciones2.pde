color rell1 = color(255);
color rell2 = color(255);

void dibujaAnillos( int anillo, float radio, float tam){

  pushMatrix();
  
  if (anillo % 2 != 0){
    rotate((radians(8.5)));  // rota 8.5 entre orbita
  }
  
  for (int i = 0; i < 21; i++) {
    if(i % 2==0){
   fill(rell1);}
     else{
   fill(rell2);}
  
    circle(radio, 0, tam);
    
    rotate(radians(360.0/21)); //los circulos rotan 360,0 dividido 21
    
}
   popMatrix();
}
 
