class Button {
  float xPos;
  float yPos;
  float bWidth;
  float bHeight;
  Button(float bx, float by, float bW, float bH){
    xPos = bx;
    yPos = by;
    bWidth = bW;
    bHeight = bH;
  }
  void drawb(){
    fill(0,255,0);
    rect(xPos,yPos,bWidth,bHeight);
  }
}
