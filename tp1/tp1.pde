PImage Img;

void setup (){
  size (800,400);
  Img = loadImage ("lady.jpg");
  
}

void draw(){
  background(#2B2B37);
  image(Img, 0, 0, 300, 400);
  
 fill(#403227);  //cuerpo color
  stroke(2);
  //cuerpo
   rect(400 + 54, 220, 164, 300, 20);
   

fill(#7C8788);  //brazo derecho color

 //brazo derecho
 beginShape();
vertex (400 + 85,362);
vertex (400 + 125,365);
vertex (400 + 173,308);
vertex (400 + 177,256);
vertex (400 + 190,217);
vertex (400 + 209,190);
vertex (400 + 238,218);
vertex (400 + 248,271);
vertex (400 + 238,352);
vertex (400 + 200,400);
vertex (400 + 77,400);
vertex (400 + 85,362);

endShape(CLOSE);


fill(#C29F81);  //piel color

  //piel
 beginShape();
vertex (400 + 103,183);
vertex (400 + 117,171);
vertex (400 + 122,169);
vertex (400 + 123,134);
vertex (400 + 171,158);
vertex (400 + 193,170);
vertex (400 + 209,190);
vertex (400 + 177,245);
vertex (400 + 96,233);

endShape(CLOSE);

  fill(#634735);  //pelo color
  //pelo
  ellipse(400 + 150, 96, 100, 110);
  
  noStroke();
   fill(#C29F81);  //cara color
  //cara
  ellipse(400 + 170, 111, 58, 90);
  
  fill(0);//corona
  stroke(0);
  line(400 + 103,74, 400 + 196,74); 
  
   fill(#CEAC90);  //ojo izq color
      //ojos izq
        stroke(#B4997E);
 bezier(400 + 150, 99, 400 + 153, 95, 400 +  164, 94, 400 + 170,99);
 bezier(400 + 170, 99, 400 +  164, 101, 400 + 157,  103, 400 + 150, 99 );
 
 
  fill(#CEAC90);  //ojo derech color
      //ojos derch
        stroke(#B4997E);
 bezier(400 + 186, 98,400 +  190, 93,400 + 193,93,400 +  196,96);
 
 bezier(400 + 196,96, 400 + 194, 100,400 + 190,99,400 +  186, 98 );
 
 fill(#5A4D48);  //cornea color
 noStroke(); 
ellipse(400 + 162,99,6,6);

 fill(#5A4D48);  //cornea color
 noStroke(); 
ellipse(400 + 194,97,5,5);


  stroke(#9B836C); //nariz color
    //nariz
  line (400 + 184,93, 400 +  188,121);
  line (400 + 188,121, 400 + 174,124);
  
   fill(#B45C4C);
    stroke(#9B4F42);  //boca
ellipse(400 + 180,135,18,5);
  
  
  stroke(#C29F81);
  line(400 + 168,135,400 + 192,135);
  
fill(#403227);  //brazo izquierdo color
stroke (0);
 //brazo izquierdo
 beginShape();
vertex(400 + 94, 271); 
vertex(400 + 96, 233);
vertex(400 + 103, 182);
vertex(400 + 76, 196);
vertex (400 + 69,208); 
vertex (400 + 9,302);
vertex (400 + 0,392);
vertex (400 + 3,399);
vertex (400 + 37,374);
vertex(400 + 56, 344);
vertex (400 + 59,329);
vertex (400 + 73,304);
vertex(400 + 72, 271);

endShape(CLOSE);

   fill(#C29F81);  //mano derecha color
     //mano derecha
 beginShape();
vertex (400 + 85,362);
vertex (400 + 77,398);
vertex (400 + 51,400);
vertex (400 + 42,389);
vertex (400 + 34,372);
vertex (400 + 51,353);
vertex (400 + 55,342);
vertex (400 + 85,362);

endShape(CLOSE);

fill(#28312E);  //collar
//collar derech
ellipse(400 + 155,222,4,4);
ellipse(400 + 158,217,4,4);
ellipse(400 + 160,212,4,4);
ellipse(400 + 162,207,4,4);
ellipse(400 + 164,201,4,4);
ellipse(400 + 165,196,4,4);
ellipse(400 + 167,191,4,4);
ellipse(400 + 169,186,4,4);
ellipse(400 + 170,181,4,4);
ellipse(400 + 172,175,4,4);
ellipse(400 + 173,170,4,4);
ellipse(400 + 174,165,4,4);

//collar medio
ellipse(400 + 176,162,4,4);
ellipse(400 + 172,164,4,4);
ellipse(400 + 168,167,4,4);
ellipse(400 + 164,170,4,4);
ellipse(400 + 160,174,4,4);
ellipse(400 + 155,176,4,4);
ellipse(400 + 150,178,4,4);
ellipse(400 + 145,180,4,4);
ellipse(400 + 140,181,4,4);
ellipse(400 + 135,181,4,4);
ellipse(400 + 131,178,4,4);
ellipse(400 + 127,175,4,4);
ellipse(400 + 125,170,4,4);

//collar izquierda
ellipse(400 + 122,168,4,4);
ellipse(400 + 121,173,4,4);
ellipse(400 + 120,178,4,4);
ellipse(400 + 119,183,4,4);
ellipse(400 + 118,188,4,4);
ellipse(400 + 117,193,4,4);
ellipse(400 + 116,198,4,4);
ellipse(400 + 115,203,4,4);
ellipse(400 + 114,208,4,4);
ellipse(400 + 113,213,4,4);
ellipse(400 + 112,218,4,4);
ellipse(400 + 111,223,4,4);
ellipse(400 + 110,228,4,4);
ellipse(400 + 110,233,4,4);
ellipse(400 + 109,238,4,4);
ellipse(400 + 108,243,4,4);
ellipse(400 + 107,248,4,4);
ellipse(400 + 106,253,4,4);
ellipse(400 + 106,258,4,4);
ellipse(400 + 105,263,4,4);
ellipse(400 + 105,268,4,4);


  stroke(#675D48);
fill(#C7B38A);  //mascota color
 //mascota

 beginShape();
 //cuerpo
vertex (400 + 172,238);
vertex (400 + 183,292);
vertex (400 + 171,339);
 //pata
vertex (400 + 180,350);
vertex (400 + 171,358);
vertex (400 + 163,348);
 //cuerpo
vertex (400 + 162,308);
vertex (400 + 157,338);
vertex (400 + 137,357);
vertex (400 + 102,362);
vertex (400 + 73,350);
vertex (400 + 56,339);
vertex (400 + 69,313);
vertex (400 + 96,319);
vertex (400 + 125,311);
vertex (400 + 132,287);
vertex (400 + 146,266);
vertex (400 + 144,242);

endShape(CLOSE);
 
fill(#C7B38A);  //mascota color
 beginShape();

  //Cabeza
vertex (400 + 142,246);
vertex (400 + 155,254);
vertex (400 + 172,257);
vertex (400 + 182,260);
vertex (400 + 187,258);
vertex (400 + 194,255);
vertex (400 + 195,250);
vertex (400 + 186,237);
vertex (400 + 178,215);
vertex (400 + 155,217);
vertex (400 + 142,231);
vertex (400 + 143,246);
endShape(CLOSE);



fill(#C7B38A);//ojo derech mascota color
stroke(#816D5B);
 bezier(400 +183,231, 400 + 183, 237,400 + 184,238, 400 +  192,245);
bezier(400 +192,245,400 + 187,234,400 + 187,235,400 +  183,231);

fill(#5A4D48);  //cornea derech color
 stroke(#816D5B);//cornea derech color
ellipse(400 + 187,237,4,4);


stroke(0);
fill(#C29F81);  //mano izquierda color
  //mano izquierda
 beginShape();
vertex(400 + 59, 282);
vertex(400 + 72, 271);
vertex(400 + 104, 262);
vertex(400 + 135, 261);
vertex(400 + 161, 269);
vertex(400 + 173, 287);
vertex(400 + 133, 310);
vertex(400 + 82, 298);
vertex(400 + 71, 306);
vertex(400 + 59, 282);
vertex(400 + 47, 285);

endShape(CLOSE);

fill(#CEAC90);  //ojo izq mascota color
      //ojos izq
        stroke(#816D5B);
 bezier(400 + 164,243,400 +  168,242,400 + 171,244,400 + 174,247);
 bezier(400 + 164,243,400 +  166, 246,400 + 170,248, 400 + 174,247);

 fill(#5A4D48);  //cornea izq color
 noStroke(); 
ellipse(400 + 170,246,4,4);


  
}
