int startX = 0;
int startY = 0;
int endX = 0;
int endY = 0;
void setup()
{
  size(800, 500);
  startY = 150;
  endY = 150;
  strokeWeight(5);
  background(125);
}
void draw()
{
  //fill(125, 50);
  //noStroke();
  //rect(0,0,width,height);
  //stroke(0);
  
  for (int i = 0; i<100; i++) {
    int randNum = (int)(Math.random()* 10);
    int randNumY = (int)(Math.random() * 18 -9);
    stroke(randNum);
    endX = startX + randNum;
    endY = startY + randNumY;

    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;

  }
}
void mousePressed()
{
  startX = 0;
  endX = 0;
  startY = 150;
  endY = 150;
}
