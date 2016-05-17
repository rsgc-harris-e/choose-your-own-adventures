 int tileSize = 40;
 int column = 0;
 int row = 0;
 void setup() {
    size(800, 800);  
    frameRate(60);
  }
  
  void draw() {
    noStroke();
    fill(random(255), random(255),random(255));
    // clear screen, grey background
    rect(column , row, tileSize, tileSize);
    column+=40;
    
    println("column is" + column);
    

    
    if(column==800) {
      row+=40;
      column-= 800;}
      if (row >= 750) {
    row = 0;
  background(120);
}
      
    //noStroke();
    //fill(random(255),random(255),random(255));
    //// draw ellipse that follows the mouse
    //ellipse(mouseX, mouseY, 50, 50);
    //ellipse(mouseX * 2, mouseY * 2, 50, 50);
    // ellipse(mouseX - 300, mouseY - 300, 50, 50);
    
  }