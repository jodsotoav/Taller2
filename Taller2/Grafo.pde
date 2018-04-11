class Grafo{
  //1. Atributos. Queremos que dependa solamente del arreglo de vectores (Nodos) y la matriz (Líneas).
  //¿Cómo hacer un wildcard?
  int level;
  PVector position;
  float grosorn;
  Grafo(){
    grosorn=10;
    setPosition(new PVector(random(0, width), random(0, height)));    
    }
  //3. Métodos
    //3.1 Setters
     void setPosition(PVector nodo){
     position=nodo;
     }
     
    //3.2 Getters
     PVector position(){
       return position;
       }
     
}