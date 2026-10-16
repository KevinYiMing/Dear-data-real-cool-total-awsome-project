String[] genredatarows;
String[] items;
float duration;

Button leftB = new Button(100,300);
Button rightB = new Button((800-100),300);
void setup()
{
 genredatarows = loadStrings("Test data.txt");
 size(800,800);
 println(width);
 
}


void draw()
{
  
  for(int i=0; i < genredatarows.length; i++){
    items = split(genredatarows[i],",");
    duration = float(items[1]);
    rectMode(CORNER);
    fill(255,0,0);
    rect(20,i*20,duration,20);
  }
  rightB.updateb();
  rightB.drawb();
  leftB.updateb();
  leftB.drawb();

  
}
