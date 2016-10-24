/*
void mousePressed(){
  if(mouseX > xpos && mouseY > ypos && mouseX < xpos + W && mouseY < ypos + H){    
  over = true;
      if(mousePressed){
        pressed = true;
      }else{
        pressed = false;
      }
    }else{
      over =false;
    }
}
*/

void mousePressed()                                         // when you click the mouse
  {
  for (int i = 0; i < numButtons; i ++)                      // check each image
    {  
    if(dist(mouseX,mouseY,bX[i], bY[i]) < bW[i]/2)    // did we click near its center
      {
      pressed = true;                                       // if we did, start it fading
      }
    }
  }