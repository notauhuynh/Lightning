  int endX = 0;
  int endY = 0;
  int newX = 0;
  int newY = 150;

void setup()
{
  size(300,300);

  background(0,0,0);

}
void draw(){
    strokeWeight((int)(Math.random()* 3 + 1));
    stroke((int)(Math.random()* 355),(int)(Math.random()* 355),(int)(Math.random()* 355));
  
 while (newX <= 300){
     endX = newX + (int) (Math.random()*9 + 1);
     endY = newY + (int) (Math.random()*19-10);
     line(newX, newY, endX, endY);
    newX = endX;
    newY = endY;
     endX = newX + (int) (Math.random()*9 + 1);
     endY = newY + (int) (Math.random()*19-10);
   }
  
 
    
 
}
void mousePressed(){
   endX = 0;
   endY = 0;
   newX = 0;
   newY = 150;
   background(0,0,0);
    
}
