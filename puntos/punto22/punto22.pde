int y = 0;
int separacionLin;
int diametroCir = 40;
int x = 25;
int yc = -120;


void setup(){
  size(600,600);
  separacionLin=height/6;
  background(#6A6A6A);
  
  do{
    stroke(#000000);
    strokeWeight(2);
    line(0,y+separacionLin,width,y+separacionLin);
    y+=separacionLin;
    yc+=separacionLin*2;
    for (int i = 0; i < 10; i++){
      int xc = i * 60 + 25;
      
      int r = int(random(256));
      int g = int(random(256));
      int b = int(random(256));
    
    fill(r, g, b);
    ellipse(xc,yc,diametroCir,diametroCir);
    }
  }while(y<=height);
}
