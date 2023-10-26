void Perry () {
  //makes mumbers orange with background
  if (Parry) {
    fill(#F29B18);
  }
  if (!Parry) {
    fill(#FFFFFF);
  }
  //
  if (!Parry) {
    fill(#06CBB9);
    noStroke();
    rect(75, 10, 450, 160);
    fill(#F29B18);
    stroke(1);
  }
  if (Parry) {
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
}
