class Nodes {
  PVector[] position= new PVector[10];
  int grosorn;
  Nodes(PVector[] tempNodes, int sizeNode){
      for(int i=0; i<tempNodes.length; i++){
      setPositions(tempNodes);      
      }
      setSizeNode(sizeNode);
      
  }
 
  void setPositions(PVector[] pos){
    for (int i=0; i<pos.length; i++){
    position[i]=pos[i];
    }
  }
  void setSizeNode(int sizeNode){
    grosorn=sizeNode;
  }
  
  void display(){
    pushStyle();
    background(255);
    stroke(0);
    strokeWeight(10);
    fill(0);
    for (int i=0; i<position.length; i++){
    if(position[i]!=null){
    ellipse(position[i].x, position[i].y, grosorn, grosorn);}
    }
    popStyle();
  }
  }
