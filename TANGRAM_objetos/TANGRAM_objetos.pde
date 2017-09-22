
Triangulo T1;
Triangulo T2;
Triangulo T3;
Triangulo T4;
Triangulo T5;
Cuadrado C;
Trapecio Q;

int coordX=mouseX;
int coordY=mouseY;
boolean SELECCION = false;

void setup(){
  size(1200,680);
  background(250,230,210);
  strokeWeight(4);
  T1 = new Triangulo(); T1.posicion[0]=10;  T1.posicion[1]=10;  T1.rotacion=0;     T1.H=color(80,180,100);  
  T2 = new Triangulo(); T2.posicion[0]=220; T2.posicion[1]=210; T2.rotacion=PI;    T2.H=color(250,150,100);  
  T3 = new Triangulo(); T3.posicion[0]=10;  T3.posicion[1]=220; T3.rotacion=0;     T3.H=color(180,60,60);  
  T4 = new Triangulo(); T4.posicion[0]=83;  T4.posicion[1]=297; T4.rotacion=PI/4;  T4.H=color(170,20,60);  
  T5 = new Triangulo(); T5.posicion[0]=87;  T5.posicion[1]=292; T5.rotacion=-PI/4; T5.H=color(60,45,150);  
  C = new Cuadrado();   C.posicion[0]=10;   C.posicion[1]=385;  C.rotacion=0;      C.H=color(180,180,100);  
  Q = new Trapecio();   Q.posicion[0]=10;   Q.posicion[1]=500;  Q.rotacion=0;      Q.H=color(80,90,170);  
}

void draw(){  
  background(250,230,210);
  T1.dibujar(200);
  T2.dibujar(200);
  T3.dibujar(141);
  T4.dibujar(100);
  T5.dibujar(100);
  C.dibujar();
  Q.dibujar();  
}