void mouseClicked() {
  color obj_sel = get(mouseX, mouseY);
      if(!SELECCION){
        SELECCION = true;
        if (obj_sel == T1.H) {
          T1.seleccion = true;
        }
        if (obj_sel == T2.H) {
          T2.seleccion = true;
        }
        if (obj_sel == T3.H) {
          T3.seleccion = true;
        }
        if (obj_sel == T4.H) {
          T4.seleccion = true;
        }
        if (obj_sel == T5.H) {
          T5.seleccion = true;
        }
        if (obj_sel == C.H) {
          C.seleccion = true;
        }
        if (obj_sel == Q.H) {
          Q.seleccion = true;
        }
      }else {
       SELECCION = false;
       T1.seleccion = false;
       T2.seleccion = false;
       T3.seleccion = false;
       T4.seleccion = false;
       T5.seleccion = false;
       C.seleccion = false;
       Q.seleccion = false;
      }
}

void mouseMoved() {
  if(SELECCION){
     T1.trasladar(coordX, coordY, mouseX, mouseY);
     T2.trasladar(coordX, coordY, mouseX, mouseY);  
     T3.trasladar(coordX, coordY, mouseX, mouseY);  
     T4.trasladar(coordX, coordY, mouseX, mouseY);  
     T5.trasladar(coordX, coordY, mouseX, mouseY);  
     C.trasladar(coordX, coordY, mouseX, mouseY);  
     Q.trasladar(coordX, coordY, mouseX, mouseY);  
  }
  coordX = mouseX;
  coordY = mouseY;
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == DOWN) {
      T1.rotar(1);
      T2.rotar(1);
      T3.rotar(1);
      T4.rotar(1);
      T5.rotar(1);
      C.rotar(1);
      Q.rotar(1);
    } else if (keyCode == UP) {
      T1.rotar(-1);
      T2.rotar(-1);
      T3.rotar(-1);
      T4.rotar(-1);
      T5.rotar(-1);
      C.rotar(-1);
      Q.rotar(-1);
    } else if (keyCode == LEFT || keyCode == RIGHT){
      Q.G = (-1)*Q.G;    
    }
  } 
}