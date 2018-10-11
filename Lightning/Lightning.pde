int startX = 0;
int startY = 0;
int endX = 0;
int endY = 0;
void setup()
{
  size(800,500);
  startY = 150;
  endY = 150;
  strokeWeight(5);
  background(125);
}
void draw()
{
for (int i = 0; i<10; i++) {
    int randNum = (int)(Math.random()* 10);
    int randNumY = (int)(Math.random() * 10);
    stroke(randNum);
    endX = startX + randNum;
    endY = startY + randNumY;

    startX = endX;
    startY = endY;
    line(startX, startY, endX, endY);
  }
}
void mousePressed()
{
startX = 0;
endX = 0;
startY = 150;
endY = 150;
}
