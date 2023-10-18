void Text () {
  for ( int i=0; i<numPadColumns; i++ ) {
    for ( int j=0; j<numPadRows-1; j++ ) {
      rectMode(CORNER);
      rect( x[i], y[j], squareButtonW, squareButtonH);
      textAlign(CENTER);
    }
  }
  fill(255);
    if (Parry) {
    fill(#F29B18);
  }
  textSize(69);
  text("1", squareButtonW*3/2, squareButtonH*65/30);
  text("4", squareButtonW*3/2, squareButtonH*94/30);
  text("7", squareButtonW*3/2, squareButtonH*124/30);
  text("2", squareButtonW*5/2, squareButtonH*65/30);
  text("5", squareButtonW*5/2, squareButtonH*94/30);
  text("8", squareButtonW*5/2, squareButtonH*124/30);
  text("3", squareButtonW*7/2, squareButtonH*65/30);
  text("6", squareButtonW*7/2, squareButtonH*94/30);
  text("9", squareButtonW*7/2, squareButtonH*124/30);
  fill(#F29B18);
    Perry ();
}
