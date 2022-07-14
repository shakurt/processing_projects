PFont myfont;
String name;
char c;
float x;


size(640, 360);
background(0);
myfont = createFont("Georgia", 32);
textFont(myfont);
name = "SHAK STICK";
x = 30;




for (int i=0; i < name.length(); i++) {
  c = name.charAt(i);
  textSize(random(20, 64));
  fill(random(255));
  text(c, x, 200);
  x = x + textWidth(c);
}
