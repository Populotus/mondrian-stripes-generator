// Variables for Position, Colors, and Cycles
float pos, red, blue, yellow;
int i;

size(1000, 1000);
background(#ffffff);

// Red Stripes
red = random(4, 7);
  for(i=0; i<red; i++){
    stroke(200, 0, 0);
    strokeWeight(20);
    pos = random(0, 1000);
    line(pos, 0, pos, 1000);
  }

// Blue Stripes
blue = random(6, 10);
  for(i=0; i<blue; i++){
    stroke(0, 0, 200);
    strokeWeight(20);
    pos = random(0, 1000);
    line(0, pos, 1000, pos);
  }

// Yellow Stripes (Vertical)
yellow = random(8, 10);
  for(i=0; i<yellow; i++){
    stroke(225, 225, 0);
    strokeWeight(20);
    pos = random(0, 1000);
    line(pos, 0, pos, 1000);
  }

// Yellow Stripes (Horizontal)
yellow = random(8, 10);
  for(i=0; i<yellow; i++){
    stroke(225, 225, 0);
    strokeWeight(20);
    pos = random(0, 1000);
    line(0, pos, 1000, pos);
  }

// Image Save (The image is being saved in the project folder)
saveFrame("output.png");
