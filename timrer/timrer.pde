void setup (){
size (600, 800);
appHeight = height;
appWidth = width;
centerX = appHeight * 1/2;
centerY = appWidth * 1/2;
squareButtonW = appWidth * 1/5;
squareButtonH = squareButtonW;
for (int i=0; i<numPadColumns; i++ ) {
x[i] = squareButtonW*(2*i+2)/2;
println("Inside x", x[i] );
}
 fill(#F29B18);
for (int j=0; j<numPadRow-1; j++ ) {
  y[j] = squareButtonW*(2*j+2)/2;
println("Inside y", y[j] );
}
}
void draw () {
lol();
for (int i=0; i<numPadColumns; i++ ) {
for (int j=0; j<numPadRow-1; j++ ) {
    rect( x[i], y[j], squareButtonW, squareButtonH); 
    }
  }
}

void mousePressed () {
for (int i=0; i<1 ; i++) 
for (int j=0; j<1 ; j++) {
    if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j] && mouseY<y[j]+squareButtonH ) println("Button #:", i+1);
    
    if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j] && mouseY<y[j]+squareButtonH ) println("Button #:", i+2);
    if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j] && mouseY<y[j]+squareButtonH ) println("Button #:", i+3);
    if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j+1] && mouseY<y[j+1]+squareButtonH ) println("Button #:", i+4);
    if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j+1] && mouseY<y[j+1]+squareButtonH ) println("Button #:", i+5);
    if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j+1] && mouseY<y[j+1]+squareButtonH ) println("Button #:", i+6);
    if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j+2] && mouseY<y[j+2]+squareButtonH ) println("Button #:", i+7);
    if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j+2] && mouseY<y[j+2]+squareButtonH ) println("Button #:", i+8);
    if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j+2] && mouseY<y[j+2]+squareButtonH ) println("Button #:", i+9);
    if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j+3] && mouseY<y[j+3]+squareButtonH ) println("Button #:", i+10);
    if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j+3] && mouseY<y[j+3]+squareButtonH ) println("Button #:", i+11);
    if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j+3] && mouseY<y[j+3]+squareButtonH ) println("Button #:", i+12);
    }
}
void keyPressed () {

}
