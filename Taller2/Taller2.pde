Node[] nodes;

void setup(){
  size(800,800);
  nodes= new Node[10];
  for (int i=0; i<nodes.length; i++)
    nodes[i]=new Node();  
}

void draw(){
  background(255);
  for (int i = 0; i < nodes.length; i++)
    nodes[i].display();
}