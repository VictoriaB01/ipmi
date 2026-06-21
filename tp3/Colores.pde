

int modoColor=0;

void mousePressed() {
   oscuro = !oscuro;
   
  if (oscuro){
    
    cFondo = color (0);
    cTrazo = color (255);
    rell1 = color(255);
  rell2 = color (255);}
    
 else {
     cFondo= color (255);
    cTrazo = color (255);
   rell1 = color(0);
   rell2 = color(0);
}
 }
 void keyPressed() {  
  
  if ( key == 'c' ) {
    modoColor++;
    
    if (modoColor % 2 == 0) {
     rell1 =color(random(255), random(255), random(255));
       rell2 =color(random(255), random(255), random(255));
    
  }else
  if (modoColor % 2 == 1) {
   rell1 = color (random(255), random(255));
    rell1 = color (random(255));
    
  }
 }
 if (key == 'i'  || key == 'I'){ //frena movimiento
      stop = !stop;
    }
      
  if ( key == ' ' ) { //resetea
    modoColor= 0;
     cFondo = color (0);
 cTrazo = color(255);
 rell1 = color(255);
 rell2 = color(255);
 angulo = 0;
stop = true;
rell1 = color(255);
rell2 = color(255);
oscuro = true;
  }
 }
