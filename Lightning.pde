void setup()
{
  size(300,300);
  background(48, 64, 81);
  strokeWeight (3);
  
}
int startX = 150;
int startY = 0;
int endX = 150;
int endY = 20;

void draw(){

	stroke(0);

	while (endX < 300) {
		line(startX,startY,endX,endY);
		startX = endX + ((int)(Math.random()*9));
		startY = endY + (int)(Math.random()*9);

	}

}

void mousePressed()
{
	//redraw();
	startX = 150;
    startY = 0;
    endX = 0;
    endY = 300;
}

