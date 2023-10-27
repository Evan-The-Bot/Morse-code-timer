void buttons () {
  // Draws twelve rectangle buttons
  for (int i=0; i<numPadColumns; i++ ) {
    x[i] = squareButtonW*(2*i+2)/2;
    for (int j=0; j<numPadRows-1; j++ ) {
      y[j] = squareButtonW*(2*j+4)/2;
      rect( x[i], y[j], squareButtonW, squareButtonH);
      rectMode(CORNER);
    }
  }
  // Draws the text in each Rectangle
  if (Parry) {
    fill(#F29B18);
  } else {
    fill(255);
  }
  noStroke();
  rectMode(CENTER);
  triangle(204, 657, 160, 682, 160, 632);
  rect(squareButtonW*7/2, squareButtonH*165/30, 50, 50);
  rectMode(CORNER);
  stroke(1);
  textSize(69);
  text("1", squareButtonW*3/2, squareButtonH*80/30);
  text("4", squareButtonW*3/2, squareButtonH*111/30);
  text("7", squareButtonW*3/2, squareButtonH*140/30);
  text("2", squareButtonW*5/2, squareButtonH*80/30);
  text("5", squareButtonW*5/2, squareButtonH*111/30);
  text("8", squareButtonW*5/2, squareButtonH*140/30);
  text("3", squareButtonW*7/2, squareButtonH*80/30);
  text("6", squareButtonW*7/2, squareButtonH*111/30);
  text("9", squareButtonW*7/2, squareButtonH*140/30);
  text("0", squareButtonW*5/2, squareButtonH*170/30);
  textAlign(CENTER);
  fill(#F29B18);
}
