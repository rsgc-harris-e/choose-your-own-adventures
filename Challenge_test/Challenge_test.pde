 void setup() {
    size(800, 800);  
  }
  
  void draw() {
    // clear screen, grey background
    background(120);
    
    // draw ellipse that follows the mouse
    ellipse(mouseX, mouseY, 50, 50);
    
  }