class Circle extends Node{
  Circle(PVector tempNode, int sizeNode){
      setPositions(tempNode);      
      setSizeNode(sizeNode);
      }
  void display(){
    pushStyle();
    //background(255);
    stroke(0);
    strokeWeight(10);
    fill(0);
    if(position!=null){
    ellipse(position.x, position.y, grosorn, grosorn);
    }
    popStyle();
  }

}
