void mouseHover(){

if (dist(mouseX,mouseY,bX[0], bY[0]) < bW[0]/2) {
  XCursor();
      } else if (dist(mouseX,mouseY,bX[1], bY[1]) < bW[1]/2) {
  XCursor();
      } else if (dist(mouseX,mouseY,bX[1], bY[1]) < bW[1]/2) {
  XCursor();
      } else if (dist(mouseX,mouseY,bX[2], bY[2]) < bW[2]/2) {
  XCursor();
      } else {
  DenkoCursor();
      }
}