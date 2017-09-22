class pieza{
  
  boolean seleccion = false;
  color H;
  color contorno = 0;
  float[] posicion =  new float[2];
  float rotacion;
  
  float [] trasladar (int coordX, int coordY, int X, int Y){
    if(seleccion){
      posicion[0] = posicion[0] + ( X - coordX );
      posicion[1] = posicion[1] + ( Y - coordY );}
    return posicion;
  }
  
  float rotar(int n) {
    if(seleccion){
      rotacion = rotacion + ( n*PI/4 );}
    return rotacion;
  } 
  
}