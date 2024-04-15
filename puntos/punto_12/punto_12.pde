String introduceTuNombre= " ";
String frase= "Bienvenida ";

void setup(){
  
  size(400,300);
 
  println(frase);
}

void draw(){
   background(300);

}
void keyPressed(){
  introduceTuNombre += key;
  println(introduceTuNombre);
  
  if (key =='\n'){
    frase= "Bienvenida" + introduceTuNombre;
    println(frase);
  }
  
}
