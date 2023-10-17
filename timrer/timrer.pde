void setup () {
  img = loadImage("download.png");
  background (#06CBB9);
  fill(#F29B18);
  size (600, 800);
  enteredTimeSeconds = 30;
  enteredTimeMilliSeconds = enteredTimeSeconds * 1000;
  appWidth = height;
  appHeight = width;
  squareButtonW = width * 1/5;
  squareButtonH = squareButtonW;
  timerStart = millis();
  for (int i=0; i<numPadColumns; i++ ) {
    x[i] = squareButtonW*(2*i+2)/2;
  }
  for (int j=0; j<numPadRows-1; j++ ) {
    y[j] = squareButtonW*(2*j+3)/2;
  }
}
void draw() {
  timerr ();
  Text ();
}

void mousePressed () {
  ButttonStufff ();
  ButtonStuff ();
  Perry ();
}
void keyPressed () {
}
