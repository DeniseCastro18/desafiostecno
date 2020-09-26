Pelota pel;

void setup(){
  size(900,700);
  pel=new Pelota(50,color (255,0,0));
}
void draw(){
  background(25);
  pel.dib();
  pel.move();
  pel.reb();
}
