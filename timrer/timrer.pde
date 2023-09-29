void setup () {
  size (600, 800);
  appWidth = height;
  appHeight = width;
  squareButtonW = width * 1/5;
    squareButtonW = squareButtonH = appHeight*1/8;
    border = appWidth - ( squareButtonW*1/2 + squareButtonW*3 + squareButtonW*1/2 );
    border = border*1/2;
    if ( squareButtonW*8 <= appHeight ) {
    println("true");
      } else {
    println("false");
    for ( int i=0; i<numPadRows; i++ ) {
    if ( i<numPadColumns ) x[i] = writeCoordinate(i, 1);
    y[i] = writeCoordinate(i, 5);
  }
}
float writeCoordinate (int i, int oddStart) {
  return border + ( squareButtonW*(2*i+oddStart)/2 );
}
}
void draw() {
  for ( int i=0; i<numPadColumns; i++ ) {
    for ( int j=0; j<numPadRows-1; j++ ) {
      rect(x[i], y[j], squareButtonW, squareButtonH);
    } 
  }
 
  for (int i=0; i<numPadColumns; i++ ) {
    for (int j=0; j<numPadRows-1; j++ ) {
      rect( x[i], y[j], squareButtonW, squareButtonH );
    }
  }
}

void mousePressed () {
  //
  for (int i=0; i<1; i++)
  //
    for (int j=0; j<1; j++) {
      //
      if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j] && mouseY<y[j]+squareButtonH ) {
        colorfill = true;
        println("Button #:", i+1);
      }
      if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j] && mouseY<y[j]+squareButtonH ) {
        colorfill = false;
        stroke(0);
        println("Button #:", i+2);
      }
      if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j] && mouseY<y[j]+squareButtonH ) {
        println("Button #:", i+3);
      }
      if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j+1] && mouseY<y[j+1]+squareButtonH ) {
        println("Button #:", i+4);
      }
      if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j+1] && mouseY<y[j+1]+squareButtonH ) {
        println("Button #:", i+5);
      }
      if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j+1] && mouseY<y[j+1]+squareButtonH ) {
        println("Button #:", i+6);
      }
      if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j+2] && mouseY<y[j+2]+squareButtonH ) {
        println("Button #:", i+7);
      }
      if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j+2] && mouseY<y[j+2]+squareButtonH ) {
        println("Button #:", i+8);
      }
      if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j+2] && mouseY<y[j+2]+squareButtonH ) {
        println("Button #:", i+9);
      }
      if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j+3] && mouseY<y[j+3]+squareButtonH ) {
        println("Button #:", i+10);
      }
      if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j+3] && mouseY<y[j+3]+squareButtonH ) {
        println("Button #:", i+11);
      }
      if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j+3] && mouseY<y[j+3]+squareButtonH ) {
        println("Button #:", i+12);
      }
    }
}
void keyPressed () {
}
