void setup (){
size (600, 800);
appHeight = height;
appWidth = width;
centerX = appHeight * 1/2;
centerY = appWidth * 1/2;
squareButtonW = appWidth * 1/5;
squareButtonH = squareButtonW;
for (int i=0; i<numPadColumns; i++ ) {
x[i] = squareButtonW*(2*i+1)/2;
println("Inside x", x[i] );
}

for (int j=0; j<numPadRow-1; j++ ) {
  y[j] = squareButtonW*(2*j+5)/2;
println("Inside y", y[j] );
}
}
void draw () {
population();
lol();
for (int i=0; i<numPadColumns; i++ ) {
for (int j=0; j<numPadRow; j++ ) {
    rect( x[i], y[j], squareButtonW, squareButtonH);
    }
  }
}
/*
rect(leftI,topY,NumberButtonSizeY, NumberButtonSizeX);
rect(leftI,middleIY,NumberButtonSizeY, NumberButtonSizeX);
rect(leftI,middleIIY,NumberButtonSizeY, NumberButtonSizeX);
rect(leftI,bottomY,NumberButtonSizeY, NumberButtonSizeX);
rect(middleI,topY,NumberButtonSizeY, NumberButtonSizeX);
rect(middleI,middleIY,NumberButtonSizeY, NumberButtonSizeX);
rect(middleI,middleIIY,NumberButtonSizeY, NumberButtonSizeX);
rect(middleI,bottomY,NumberButtonSizeY, NumberButtonSizeX);
rect(rightI,topY,NumberButtonSizeY, NumberButtonSizeX);
rect(rightI,middleIY,NumberButtonSizeY, NumberButtonSizeX);
rect(rightI,middleIIY,NumberButtonSizeY, NumberButtonSizeX);
rect(rightI,bottomY,NumberButtonSizeY, NumberButtonSizeX);
*/



void mousePressed () {

}

/* if ( mouseX>leftI && mouseX<leftI+appWidth && mouseY>topY && mouseY<topY+appWidth) println("1"); */

void keyPressed () {

}
