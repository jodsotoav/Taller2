class Lines extends Grafo{
  
  Lines(int[][] MG, PVector[] tempNodes,int sizel){
    setValues(MG);
    setLine(sizel);
    for(int i=0; i<tempNodes.length; i++){
      setPositions(tempNodes);      
      }
  }
  
  void display(){
    pushStyle();
    background(255);
    strokeWeight(grosorl);
    stroke(grey);
    fill(grey);
    for (int i=0; i<Matrix.length; i++){
      for (int j=0; j<Matrix.length; j++){
        if(position[i]!=null && position[j]!=null){
          if(Matrix[i][j]!=0){
          line(position[i].x, position[i].y, position[j].x, position[j].y);
          }
        }    
       }
     }
   popStyle(); 
  }
}
