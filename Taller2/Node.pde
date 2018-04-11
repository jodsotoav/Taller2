class Node extends Grafo{
  void display(){
    pushStyle();
    stroke(0);
    strokeWeight(grosorn);
    fill(0);
    ellipse(position.x, position.y, grosorn, grosorn);
    popStyle();
    }
  }