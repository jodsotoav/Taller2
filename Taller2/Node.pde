//Abstracto porque no tiene forma (aún) debido a que se implementará en sus clase derivadas.
abstract class Node{
  //1. Atributos
  PVector position;
  float sizen;
  abstract void display();
  //abstract boolean pick();
  //3.2 Setters
  void setSizeN(float s){
    sizen=s;
  }
  void setPosition(PVector pos){
    position=pos;
  }
  //method overloading
  void setPosition(float x, float y){
    setPosition(new PVector(x,y));
  }
 //3.3 Getters
   PVector position(){
     return position;
   }
 
}
