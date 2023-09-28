void Pop() {
  appHeight = height;
  appWidth = width;
  centerX = appHeight * 1/2;
  centerY = appWidth * 1/2;
  squareButtonW = appWidth * 1/5;
  squareButtonH = squareButtonW;
  //
    for (int i=0; i<numPadColumns; i++ ) {
      if ( i<numPadColums ) x[i] 
    x[i] = squareButtonW*(2*i+2)/2;
    println("Inside x", x[i] );
  }
  for (int j=0; j<numPadRow-1; j++ ) {
    y[j] = squareButtonW*(2*j+3)/2;
    println("Inside y", y[j] );
  }
  //
  
}
