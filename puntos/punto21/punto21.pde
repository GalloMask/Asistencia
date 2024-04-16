int x=0;
int y=0;
int anchoEsc=60;
int altoEsc=60;

void setup(){
  size(500,500);
  background(#9B9B9B);
  
  while(y<=height){
  stroke(#1EBCE5);
  strokeWeight(3);
  line(x,y+altoEsc,x+anchoEsc,y+anchoEsc);
  line(x+anchoEsc,y+anchoEsc,x+anchoEsc,y+(2*altoEsc));
  stroke(255,0,0);
  strokeWeight(10);
  point(x+anchoEsc,y+altoEsc-10);
  x+=anchoEsc;
  y+=altoEsc;
  }
}
