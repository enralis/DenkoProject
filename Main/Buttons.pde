Buttons[] bt;

class Buttons {
  
  PImage buttons;

  int Columns;
  int Rows;
  int W = buttons.width/Columns;
  int H = buttons.height/Rows;
 
 }
 
void Buttons(){
  
  boolean over = false;
  boolean pressed = false;
  float xpos = 100;
  float ypos = 900;
  int Columns = 4;
  int Rows = 1;
  int W = buttons.width/Columns;
  int H = buttons.height/Rows;

  
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
  
    if (pressed == true){
    image(bSprites[1], xpos, ypos);
  } else {
    image(bSprites[0], xpos, ypos);
  }
  
    if (pressed == true){
    image(bSprites[3], 258, 900);
  } else {
    image(bSprites[2], 258, 900);
  }
}