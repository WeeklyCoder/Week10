float lengthS = 80;

void setup () {
  size (880, 380);
  
  /* Recommended Learning
  - sin (), cos (), map (), dist (), contrain ()
  - radians ()
  */
  
}

void draw () {
  background (0);
  
  translate (width/2, height/2);
  
  stroke (255);
  strokeWeight (4);
  point (0, 0);
  point (lengthS, 0);
}
