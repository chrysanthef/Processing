 void setup() {
  size(800, 800);
  background(255,255,255);
}

void draw() {
  background(200,200,200);
   //2. make it a nice color
fill(45,123,201);
   //3. if the mouse is pressed, fill the circle with a different color          
  if(mousePressed){fill(1,1,1); ellipse(70,70,70,70);
fill(21,35,68);}
   //1. draw an ellipse
   ellipse(200,200,100,100);

}
// Copyright Wintriss Technical Schools 2013




