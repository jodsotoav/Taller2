class Circle extends Node{
  Circle(PVector tempPos, float tempSizeN){
    setPosition(tempPos);
    setSizeN(tempSizeN);
  }
  
  @Override
  void display(){
    pushStyle();
    fill(0);
    stroke(0);
    ellipse(position.x, position.y, sizen, sizen);
    popStyle();
  }
}
