String[] genredatarows;
String[] items;
float duration;
void setup()
{
 genredatarows = loadStrings("Test data.txt");
 size(800,800);
 for(int i=0; i < genredatarows.length; i++){
  items = split(genredatarows[i],",");
  duration = float(items[1]);
  
  fill(255,0,0);
}

}

void draw()
{
  rect(20,20,duration,20);
}
