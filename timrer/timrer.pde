void setup (){
size (500, 800);
appWidth = height;
appHeight = width;
}
void draw () {
  lol();
  /*for (int i=0; i<numPadRows-1; i++ ) {
    for (int j=1; j<numPadRows; j+=2 ) {
      if ( i<numPadColumns ) x[i] = NumberButtonSizeX*j/2;
      y[i] = NumberButtonSizeX*5/2;
    }
  }
  */
rect(leftI, topY, NumberButtonSizeY, NumberButtonSizeX);
rect(leftI, middleIY, NumberButtonSizeY, NumberButtonSizeX);
rect(leftI, middleIIY, NumberButtonSizeY, NumberButtonSizeX);
rect(leftI, bottomY, NumberButtonSizeY, NumberButtonSizeX);
rect(middleI, topY, NumberButtonSizeY, NumberButtonSizeX);
rect(middleI, middleIY, NumberButtonSizeY, NumberButtonSizeX);
rect(middleI, middleIIY, NumberButtonSizeY, NumberButtonSizeX);
rect(middleI, bottomY, NumberButtonSizeY, NumberButtonSizeX);
rect(rightI, topY, NumberButtonSizeY, NumberButtonSizeX);
rect(rightI, middleIY, NumberButtonSizeY, NumberButtonSizeX);
rect(rightI, middleIIY, NumberButtonSizeY, NumberButtonSizeX);
rect(rightI, bottomY, NumberButtonSizeY, NumberButtonSizeX);
rect(leftI, bottomIIY, NumberStopAndStartButtonSizeY, NumberStopAndStartButtonSizeX);
rect(centerX, bottomIIY, NumberStopAndStartButtonSizeIIY, NumberStopAndStartButtonSizeX );
population();
}
void mousePressed () {
}
void keyPressed () {

}
