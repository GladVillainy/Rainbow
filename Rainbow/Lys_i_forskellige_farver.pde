void setup() {
  size (700, 500);
}
void draw () {
  // Retanglerne uden lys
  background(0);
  
  //Rød
  fill(255, 0, 0, 150);
  rect(0, 0, 98, 500);
  
  //Orange
  fill(255, 128, 0, 150);
  rect(100, 0, 98, 500);
  
  //Gul
  fill(255, 255, 0, 150);
  rect(200, 0, 98, 500);
  
  //Grøn
  fill(0, 255, 0, 150);
  rect(300, 0, 98, 500);
  
  //Turkis
  fill(0, 255, 255, 150);
  rect(400, 0, 98, 500);
  
  // Blå
  fill(0, 0, 255, 150);
  rect(500, 0, 98, 500);
  
  // Lilla
  fill(255, 0, 255, 150);
  rect(600, 0, 98, 500);

  //Retanglerne der lyser
  if (mouseX >600 && mouseX < 700) {
    //Lilla
    fill(255, 0, 255, 250);
    rect(600, 0, 98, 500);
  }

  if (mouseX >500 && mouseX < 600) {
    //Blå
    fill(0, 0, 255, 150);
    rect(500, 0, 98, 500);
  }

  if (mouseX >400 && mouseX < 500) {
    //Turkis
    fill(0, 255, 255, 150);
    rect(400, 0, 98, 500);
  }

  if (mouseX >300 && mouseX < 400) {
    //Grøn
    fill(0, 255, 0, 150);
    rect(300, 0, 98, 500);
  }
  if (mouseX >200 && mouseX < 300) {
    //Gul
    fill(255, 255, 0, 150);
    rect(200, 0, 98, 500);
  }
  if (mouseX >100 && mouseX < 200) {
    //Orange
    fill(255, 128, 0, 150);
    rect(100, 0, 98, 500);
  }
  if (mouseX >0 && mouseX <100) {
    //Rød
    fill(255, 0, 0, 150);
    rect(0, 0, 98, 500);
  }
}
