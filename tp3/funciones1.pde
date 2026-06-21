
void AnillosFinal(){
  
  for (int j = 0 ; j<=12; j++){ //mientras j sea menor o igual a 15 (orbitas)
float miRadio;    
float d;

if (j == 5) { 
    d = 10;
    miRadio = 46; 
    
  } 
  else if (j <= 4) { 
    
    miRadio = map(j, 0, 4, 1, 32);  // cuando j es 0 el radio es 1, cuando j es 4 el radio es 32
    d = 6;
   
  } 
  else { 
    miRadio =  j * j * 1.8; //miRadio es = a j*j * 1,8 (el espacio entre orbitas)
    d = obtenerTam(j);
  }
    pushMatrix();
    if (j % 2==0){
    rotate(angulo);
    
  }else{
    rotate(-angulo);
  }
  
  dibujaAnillos(j, miRadio, d); 
     popMatrix();
}
}
