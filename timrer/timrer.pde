void setup () {
  size (600, 800);
  Text();
  Pop();/
}
void draw () {
  background (#06CBB9);
  fill(#F29B18);
  
  if (colorfill) {
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
  //
  //
  //
  for (int i=0; i<numPadColumns; i++ ) {
    for (int j=0; j<numPadRow-1; j++ ) {
      rect( x[i], y[j], squareButtonW, squareButtonH );
    }
  }
  //
  //
  //
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
/*
String lol = "lol";
if(lol.equals("'")){println(lol);
*/
