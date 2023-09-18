void setup (){
size (500, 800);
appWidth = height;
appHeight = width;
}
void draw () {
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
lol();
population();
}
void mousePressed () {
if ( mouseX>leftI+appHeight && mouseX<leftI+appHeight && mouseY>topY+appWidth && mouseY<topY+appWidth) println("1");
}
void keyPressed () {

}
