class Graph
{
  Node[] circles;
  Line[] lines;
  Table tableN;
  Table tableL;
  int k=0;
  Graph(Table tempTableN, Table tempTableL){
    setTableN(tempTableN);
    setTableL(tempTableL);
    circles=new Circle[tableN.getRowCount()];
    //circles=new Rectangle[tableN.getRowCount()];
    for (int i=0; i<tableN.getRowCount(); i++){
      TableRow row=tableN.getRow(i);
      position=new PVector(row.getInt(0), row.getInt(1));
      circles[i]=new Circle(position, 70);
      //circles[i]=new Rectangle(position, 70);
    }
    
    lines=new Line[count(tableL)];
    
    for(int i=0; i<tableL.getRowCount(); i++){
      for(int j=0; j<tableL.getColumnCount(); j++){
        if(tableL.getInt(i,j)!=0){
          lines[k]=new Line(circles[i], circles[j], 20);
          k++;
        }
      }      
    }
  }
  
  void setTableN(Table TN){
    tableN=TN;
  }
  
  void setTableL(Table TL){
    tableL=TL;
  }
  
  int count(Table tablex){
    int contador=0;
    for(int i=0; i<tablex.getRowCount();i++){
       for(int j=0; j<tablex.getColumnCount(); j++){
         if (tablex.getInt(i,j)!=0){
           contador++;  
         }
       } 
      }
    return contador;
  }
  
  void display(){
    println(count(tableL));
    for (int i=0; i<count(tableL); i++){
        lines[i].display();
     }
     for (int i=0; i<tableL.getRowCount(); i++){
      circles[i].display();
     }
  }
  
}
