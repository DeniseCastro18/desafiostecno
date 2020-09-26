class Pelota{
float x, y;
color pecol;
float diam;
float dx= 6.8;
float dy=1.8;

Pelota(float diam1,color c){
  x= random(width);
  y= random(height);
  diam=diam1;
  pecol=c;
}

void dib(){
  noStroke();
  fill(pecol);
  ellipse(x,y,diam*2,diam*2);
}
void move(){
  x=x+dx;
  y=y+dy;
}
void reb(){
  if(x> (width -diam)){
    x=width-diam;
    dx=-dx;
  }
  else if(x<diam){
    x=diam;
    dx=-dx;
  }
  if(y >(height - diam)){
  y= height -diam;
  dy=-dy;
  
 }
 else if (y< diam){
   y=diam;
 } 
}
}
