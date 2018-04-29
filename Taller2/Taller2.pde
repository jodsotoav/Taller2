Table tableN;
Table tableL;
Graph graph;
PVector position;
void setup(){
  size(800,800);
  background(255);
  tableL=loadTable("M1.csv");
  tableN=loadTable("N1.csv", "header");
  graph= new Graph(tableN, tableL);
  
}

void draw(){
    graph.display();
  
}
