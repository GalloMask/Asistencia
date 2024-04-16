int posY;
int incremento = 1;
int distanciaRadio=40;
void setup(){
   size(400,400);
   posY=0;
}

void draw(){
  background(0); //color de fondo
  stroke(#39BC3E);
  line(0,posY,width,posY);
  fill(#39BC3E);
  ellipse(width/2,posY+distanciaRadio,80,80);
  
  posY+=incremento; //incrementa en 1 la variable
  if(posY>=height||posY<=0){ //posY<=0 agregarlo
  incremento*=-1;
  distanciaRadio*=-1;
  }
}
