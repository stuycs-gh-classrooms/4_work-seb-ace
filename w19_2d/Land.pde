class Land {

  int state;
  int nextState;
  int landSize;
  color landColor;
  int x;
  int y;
  

  Land(int cx, int cy, int size, int type){
    state = type;
    x = cx;
    y = cy;
    landSize = size;
  }

  void display(){
    if (state == 0){
      landColor = DIRT_COLOR;
    }
    else if (state == 1){
      landColor = FIRE_COLOR;
    }
    else if (state == 2){
      landColor = BURNT_COLOR;
    }
    else if (state == 3){
      landColor = GRASS_COLOR;
    }
    fill (landColor);
    square(x, y, landSize);
  }
  
 
  void updateNextState(int row){
    if (row == 1 && this.state == 3){
      this.nextState = 1;
    }
     else if (this.state == 1){
      this.nextState = 2;
    }
    else {
      nextState = state;
    }
  }
  
  void changeState(){
    state = nextState;
  }
  
  
  

}
