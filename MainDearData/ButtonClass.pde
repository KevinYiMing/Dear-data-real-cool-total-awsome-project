class Button {
  float xPos;
  float yPos;
  float bWidth;
  float bHeight;
  boolean isHovering;

  Button(float bx, float by) {
    isHovering = false;
    xPos = bx;
    yPos = by;
    bWidth = 100;
    bHeight = 100;
  }

  void drawb() {
    rectMode(CENTER);

    if (isHovering == false) {
      fill(0, 255, 0);
    } else {
      fill(0, 0, 255);
    }

    rect(xPos, yPos, bWidth, bHeight);
  }

  void updateb() {
    if (mouseX > xPos - bWidth/2 &&
        mouseX < xPos + bWidth/2 &&
        mouseY > yPos - bHeight/2 &&
        mouseY < yPos + bHeight/2) {
      isHovering = true;
    } else {
      isHovering = false;
    }
  }
}
