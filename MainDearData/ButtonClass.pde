class Button {
  float xPos;
  float yPos;
  float bWidth;
  float bHeight;
  boolean isHovering;
  Button(float bx, float by){
    isHovering = false;
    xPos = bx;
    yPos = by;
    bWidth = 10;
    bHeight = 10;  
  }
  void drawb(){
    if(isHovering == false){
    rectMode(CENTER);
    fill(0,255,0);
    rect(xPos,yPos,bWidth,bHeight);
    }
    else{
    rectMode(CENTER);
    fill(0,0,255);
    rect(xPos,yPos,bWidth,bHeight);
    }
  }
 

  void updateb(){
    if (mouseX> xPos-bWidth &&
        mouseX < xPos+bWidth &&
        mouseY> yPos-bHeight &&
        mouseY < yPos+bHeight){
          isHovering = true;
        }
    else{
        isHovering = false;
    
  }
}
