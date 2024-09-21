void setup() {
  size(500, 500); 
 
}

void draw() {
  for (int y = 0; y <= 500; y += 120) {  
    for (int x = 0; x <= 500; x += 120) {  
      scale(x, y);  
    }
  }
}

void scale(int x, int y) {
  
  stroke(0);
  fill(255, 130, 35, 100);  
  ellipse(x, y, 50, 50); 
  ellipse(x, y, 30, 30); 
  ellipse(x, y, 17, 17); 
  
  
  ellipse(x - 60, y, 50, 50);
  ellipse(x + 60, y, 50, 50);
  
  
  fill(255, 70, 70, 120);  
  arc(x, y, 50, 50, radians(50), radians(200));
  
  
  ellipse(x - 70, y - 60, 20, 70);
  ellipse(x + 70, y - 60, 20, 70);
}
