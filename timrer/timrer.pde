void setup () {
  img = loadImage("Screenshot_20230718-210336.png");
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
      rect( x[i], y[j], squareButtonW, squareButtonH);
    }
  }
}

void mousePressed () {
  ButttonStufff ();
    ButtonStuff ();
}
void keyPressed () {

}
