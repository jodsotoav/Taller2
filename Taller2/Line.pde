//class Line {
//  int grosorl;
//  PVector[] position= new PVector[10];
//  color grey= color(208, 206, 212);
//  Line(int[][] MG, PVector[] tempNodes,int sizel){
//    setValues(MG);
//    setLine(sizel);
//    for(int i=0; i<tempNodes.length; i++){
//      setPositions(tempNodes);      
//      }
//  }
  
//  void setPositions(PVector[] pos){
//    for (int i=0; i<pos.length; i++){
//    position[i]=pos[i];
//    }
//  }
  
//  void setValues(int[][] MG){
//    for (int i=0; i<int(MG.length); i++){
//      for (int j=0; j<int(MG[i].length); j++){
//      Matrix[i][j]=MG[i][j];
//      }
//    }
//  }
  
//  void setLine(int sizel){
//    grosorl=sizel;
//  }
  
//  void display(){
//    pushStyle();
//    background(255);
//    strokeWeight(grosorl);
//    stroke(grey);
//    fill(grey);
//    for (int i=0; i<Matrix.length; i++){
//      for (int j=0; j<Matrix.length; j++){
//        if(position[i]!=null && position[j]!=null){
//          if(Matrix[i][j]!=0){
//          line(position[i].x, position[i].y, position[j].x, position[j].y);
//          }
//        }    
//       }
//     }
//   popStyle(); 
//  }
//}
