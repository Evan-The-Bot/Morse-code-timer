void ButttonStufff () {
  // Makes I and J Varables
  for (int i=0; i<1; i++)
    for (int j=0; j<1; j++) {
      //
      if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j] && mouseY<y[j]+squareButtonH ) {
        One = true;
      } else {
        One = false;
      }
      if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j] && mouseY<y[j]+squareButtonH ) {
        Two = true;
      } else {
        Two = false;
      }
      if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j] && mouseY<y[j]+squareButtonH ) {
        Three = true;
      } else {
        Three = false;
      }
      if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j+1] && mouseY<y[j+1]+squareButtonH ) {
        Four = true;
      } else {
        Four = false;
      }
      if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j+1] && mouseY<y[j+1]+squareButtonH ) {
        Five = true;
      } else {
        Five = false;
      }
      if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j+1] && mouseY<y[j+1]+squareButtonH ) {
        Six = true;
      } else {
        Six = false;
      }
      if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j+2] && mouseY<y[j+2]+squareButtonH ) {
        Seven = true;
      } else {
        Seven = false;
      }
      if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j+2] && mouseY<y[j+2]+squareButtonH ) {
        Eight = true;
      } else {
        Eight = false;
      }
      if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j+2] && mouseY<y[j+2]+squareButtonH ) {
        Nine = true;
      } else {
        Nine = false;
      }
      if ( mouseX>x[i+1] && mouseX<x[i+1]+squareButtonW && mouseY>y[j+3] && mouseY<y[j+3]+squareButtonH ) {
        Zero = true;
      } else {
        Zero = false;
      }
      if ( mouseX>x[i] && mouseX<x[i]+squareButtonW && mouseY>y[j+3] && mouseY<y[j+3]+squareButtonH ) {
        Start = true;
        Parry = true;
      } else {
        Start = false;
      }
      if ( mouseX>x[i+2] && mouseX<x[i+2]+squareButtonW && mouseY>y[j+3] && mouseY<y[j+3]+squareButtonH ) {
        Stop = true;
      } else {
        Stop = false;
      }
    }
}
