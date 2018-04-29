class Line{
  Node origin, end;
  float sizel;
  Line(Node node1, Node node2, float tempsizel){
    origin=node1;
    end=node2;
    sizel=tempsizel;
  }
  
  void display(){
    pushStyle();
    strokeWeight(sizel);
    stroke(208,206,212);
    line(origin().position().x, origin().position().y, end().position().x, end().position().y);
    popStyle();
  }
  
  Node origin(){
    return origin;  
  }
  
  Node end(){
    return end;  
  }
  
  
}
