class Node{
  //1. Attributes
  PVector position;
  int sizen;  
  //2. Default Constructor
  //Node(PVector tempNode, int sizeNode){
  //    setPositions(tempNode);      
  //    setSizeNode(sizeNode);
  //    }
  //3. Methods
  //3.1 Setters
  void setPositions(PVector pos){
    position=pos;
    }
  
  void setSizeNode(int sizeNode){
    sizen=sizeNode;
    }
  //3.2 Getters
  PVector position() {
    return position;
    }
  
  int sizen() {
    return sizen;
    }
    
  
  }
