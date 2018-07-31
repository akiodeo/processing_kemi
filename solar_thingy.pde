float angle;

void setup(){
 size(500,500);

}

void draw(){
  background(0);
  ellipse(width/2,height/2,50,50);
   float x1=200*cos(radians(angle))+width/2;
   float y1=200*sin(radians(angle))+width/2;
   ellipse(x1,y1,20,20);
   
   float x2=200*cos(radians(angle+90))+width/2;
   float y2=200*sin(radians(angle+90))+width/2;
   ellipse(x2,y2,20,20);
   
   float x3=200*cos(radians(angle+180))+width/2;
   float y3=200*sin(radians(angle+180))+width/2;
   ellipse(x3,y3,20,20);
   
   float x4=200*cos(radians(angle+270))+width/2;
   float y4=200*sin(radians(angle+270))+width/2;
   ellipse(x4,y4,20,20); 
   
   angle++;
}
