float hoek = 0.0;
float hoeksnelheid = 0.10;
void setup() {
  size(500, 500);
}

void draw() {

  float x = 250;
  float x2 = x + (cos(hoek)*50);
  float x3 = x + (cos(hoek+TWO_PI/3)*50); 
  float x4 = x + (cos(hoek + TWO_PI*2/3)*50);

  float y= 250;
  float y2 = y + (sin(hoek)*50);
  float y3 = y + (sin(hoek+ TWO_PI/3)*50);
  float y4 = y +(sin(hoek+ TWO_PI*2/3)*50);
  if (mousePressed) { 
    hoek  += hoeksnelheid ;
  
}

  background(0);




  fill(255, 0, 0);
  ellipse(x, y, 50, 50);
  fill(255, 0, 0);
  ellipse(x2, y2, 50, 50);
  fill(255,0,0);
  ellipse(x3, y3, 50, 50);
  fill(255,0,0);
  ellipse(x4, y4, 50, 50);
  fill(0);
  ellipse(x2, y2, 30, 30);
  fill(0,255,0);    
  ellipse(x3, y3, 30, 30);
  fill(0,255,0);
  ellipse(x4, y4, 30, 30);

  fill(0);
  ellipse(x3, y3, 15, 15);
  fill(0);
  ellipse(x4, y4, 15, 15);
  fill(0,255,0);
  ellipse(x2, y2, 30, 30);
  fill(0);
  ellipse(x2, y2, 15, 15);
  fill(0,255,0);
  ellipse(250, 250, 30, 30);
}

