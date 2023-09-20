Square[] squares = new
Square[2];
void setup (){
size (500, 800);
population();
 for (int i = 0; i < squares.length; i++) {
 float x = i * 60;
 float y = appHeight /2;
 float size = appWidth * 1/5;
 squares[i] = new Square(x,y,size);
 }
}
void draw () {
lol();
 for ( int i = 0; i < squares.length; i++) {
   for ( int j=1; j<=numPadRow; j+=2 ) { 
      x[i] = widthSquare*j/2;
 squares[1].display();

 }
}
 class Square {
   float x, y;
   float size;
   
   Square(float x,
   float y, float size) {
         this.x = x;
         this.y = y;
         this. size = size;
   }
   
   void display() {
     rectMode(CENTER);
     rect(x,y, size, size);
   }
 }
/*
for (int i=0; i<numPadColumns; i++ ) { // i stops for x not y
    for ( int j=1; j<=numPadRow; j+=2 ) { //j=j+2
      x[i] = squareButtonW*j/2;
      println("Inside x", x[i] );
        printArray(x);

    }
  }
*/

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
