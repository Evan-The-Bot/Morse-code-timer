void setup () {
  background (#06CBB9);
  fill(#F29B18);
  size (600, 800);
  appWidth = height;
  appHeight = width;
  squareButtonW = width * 1/5;
  squareButtonH = squareButtonW;
  for (int i=0; i<numPadColumns; i++ ) {
    x[i] = squareButtonW*(2*i+2)/2;
  }
  for (int j=0; j<numPadRows-1; j++ ) {
    y[j] = squareButtonW*(2*j+3)/2;
  }
}
void draw() {
  for ( int i=0; i<numPadColumns; i++ ) {
    for ( int j=0; j<numPadRows-1; j++ ) {
      rect(x[i], y[j], squareButtonW, squareButtonH);
    }
  }
}

void mousePressed () {
  ButttonStufff ();
}
void keyPressed () {
    if (One) {
    noStroke();
    fill(#5A0923);
    rect(75, 50, 450, 25);
    rect(150, 10, 300, 50);
    fill(#000000);
    rect(150, 35, 300, 15);
    fill(#FFFFFF);
    rect(370, 90, 125, 75);
    rect(100, 90, 125, 75);
    fill(#3E2109);
    rect(390, 100, 75, 50);
    rect(130, 100, 75, 50);
    fill(225);
    rect(405, 113, 15, 15);
    rect(145, 113, 15, 15);
    fill(#F29B18);
 }
}
