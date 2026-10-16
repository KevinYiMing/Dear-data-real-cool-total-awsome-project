String[] genredatarows = loadStrings("Test data.txt");
printArray(genredatarows);
String[] items = {};

for(int i=0; i < genredatarows.length; i++){
  items = split(genredatarows[i],",");
}

 println(items);
 printArray(items);
