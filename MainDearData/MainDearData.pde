String[] genredatarows;
String[] items;
float duration;

Button leftB = new Button(20,100,50,50);

void setup()
{
 genredatarows = loadStrings("Test data.txt");
 size(800,800);
  fill(255,0,0);
}


void draw()
{
  
  for(int i=0; i < genredatarows.length; i++){
    items = split(genredatarows[i],",");
    duration = float(items[1]);
    rect(20,i*20,duration,20);
  }
  leftB.drawb();
  fill(255,0,0);
}
