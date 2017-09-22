class Triangulo extends pieza{
  void dibujar (int N){
    fill(H);
    pushMatrix(); 
    translate (posicion[0], posicion[1]);
    rotate(rotacion);
    triangle(0,0,N,0,0,N);
    popMatrix();
  }
}

class Cuadrado extends pieza{
  void dibujar (){
    fill(H);
    pushMatrix(); 
    translate (posicion[0], posicion[1]);
    rotate(rotacion);
    rect(0,0,100,100);
    popMatrix();
  }
}

class Trapecio extends pieza{  
  int G = 1;  
  void dibujar (){
    fill(H);
    pushMatrix(); 
    translate (posicion[0], posicion[1]);
    rotate(rotacion);    
    scale(1,G);
    quad(0,0,141,0,212,71,71,71);
    popMatrix();
  }
}