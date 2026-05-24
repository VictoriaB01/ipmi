int estado = 0; // 0: Inicio, 1: Personajes, 2-6: Slides, 7: Final
int tiempoInicio; 
PImage fondo, fondo1, fondo2, personaje1, personaje2, auto, fondo3, fondo4, personaje3, fondo5, Logo, paraguas, fin;


float meiX, satsukiX, meiEscalad;

void setup() {
  size(640, 480);
  inicializarTodo(); 
  
  // Carga de imágenes [6, 7]
  fondo = loadImage("TOTOROinicio.jpg");
  fondo1 = loadImage("fondoAuto.jpg");
  fondo2 = loadImage("MeiCorre.JPG");
  fondo3 = loadImage("MeiAcostado.JPG");
  fondo4 = loadImage("Casa.jpg");
  fondo5 = loadImage("BajoLalluvia.JPG");
  personaje1 = loadImage("Mei.png"); 
  personaje2 = loadImage("GatoBus.png");
  auto = loadImage("auto1.png");
  personaje3 = loadImage("Satsuki.png"); 
  Logo = loadImage("logo.png"); 
  paraguas = loadImage("Paragua.JPG"); 
  fin = loadImage("final2.JPG"); 

}

void draw() {
  background(0);
  
  if (estado == 0) {
    pantallaInicial();
    
  } else if (estado == 1) {
    dibujarSlide1(); 
    controlTiempo(12000, 2);
    
} else if (estado == 2) {

    dibujarPresentacionPersonajes(); 
    controlTiempo(15050, 3); // 15 segundos aprox
 
} else if (estado == 3) {
    dibujarSlide2();
    controlTiempo(7000, 4); 
 
} else if (estado == 4) {
    dibujarSlide3();
    controlTiempo(9000, 5);
 
} else if (estado == 5) {
    dibujarSlide4();
    controlTiempo(20000, 6);
 
} else if (estado == 6) {
    dibujarSlide5();
     controlTiempo(15000, 7);
    } 
    else if (estado == 7) {
    dibujarSlide6();
     controlTiempo(20000, 8);
    } 
}

void controlTiempo(int duracion, int siguienteEstado) {
  if (millis() - tiempoInicio > duracion) {
    estado = siguienteEstado;
    tiempoInicio = millis();
    inicializarTodo(); 
  }
  
}

void mouseClicked() {
  if (estado == 0) {
    if (mouseX > 270 && mouseX < 370 && mouseY > 410 && mouseY < 430) {
      estado = 1;
      tiempoInicio = millis();
      inicializarTodo();
    }
   } else if (estado == 7) {
    if (mouseX > 270 && mouseX < 370 && mouseY > 410 && mouseY < 430) {
      estado = 0;
      inicializarTodo();
    }
    }

}

void inicializarTodo() {
  // Reseteo de todas las variables de movimiento [8, 9]
  autoX = 640;
  meiX = -200;      // Inicia fuera por la izquierda
  satsukiX = 640;   // Inicia fuera por la derecha
  meiEscalad = 1.0;  // Tamaño original
  
  
}
