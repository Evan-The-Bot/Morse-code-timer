void ButttonStufff () {
  //
  for (int i=0; i<1; i++)
    for (int j=0; j<1; j++) {
      //
      if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j] && mouseY<y[j]+squareButtonH ) {
        One = true;
        println("Button #:", i+1);
      }
      if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j] && mouseY<y[j]+squareButtonH ) {
        Two = true;
        println("Button #:", i+2);
      }
      if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j] && mouseY<y[j]+squareButtonH ) {
        Three = true;
        println("Button #:", i+3);
      }
      if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j+1] && mouseY<y[j+1]+squareButtonH ) {
        Four = true;
        println("Button #:", i+4);
      }
      if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j+1] && mouseY<y[j+1]+squareButtonH ) {
        Five = true;
        println("Button #:", i+5);
      }
      if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j+1] && mouseY<y[j+1]+squareButtonH ) {
        Six = true;
        println("Button #:", i+6);
      }
      if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j+2] && mouseY<y[j+2]+squareButtonH ) {
        Seven = true;
        println("Button #:", i+7);
      }
      if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j+2] && mouseY<y[j+2]+squareButtonH ) {
        Eight = true;
        println("Button #:", i+8);
      }
      if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j+2] && mouseY<y[j+2]+squareButtonH ) {
        Nine = true;
        println("Button #:", i+9);
      }
      if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j+3] && mouseY<y[j+3]+squareButtonH ) {
        Start = true;
        println("Button #:", i+10);
      }
      if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j+3] && mouseY<y[j+3]+squareButtonH ) {
         Zero = true;
        println("Button #:", i+11);
      }
      if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j+3] && mouseY<y[j+3]+squareButtonH ) {
        Stop = true; 
        println("Button #:", i+12);
      }
    }
}
