// NEEDS TO BE FIXED

void Buttons(){
  
// CALL BUTTON
  if (pressed == true){
  buttons[1] = loadImage("buttons_1.png");  
  bX[1] = 100;
  bY[1] = 900;
  bW[1] = 128;
  bH[1] = 64;
  
  buttons[3] = loadImage("buttons_3.png");  
  bX[3] = 100;
  bY[3] = 900;
  bW[3] = 128;
  bH[3] = 64;
  
  } else { 
    buttons[0] = loadImage("buttons_0.png");
    bX[0] = 100;
    bY[0] = 900;
    bW[0] = 128;
    bH[0] = 64;
    
    buttons[2] = loadImage("buttons_2.png");  
    bX[2] = 100 + 228;
    bY[2] = 900;
    bW[2] = 128;
    bH[2] = 64;

  }

image(buttons[0], bX[0], bY[0], bW[0], bH[0]);
//image(buttons[1], bX[1], bY[1], bW[1], bH[1]);

/*

Button calling not yet fixed

image(buttons[0], bX[0], bY[0], bW[0], bH[0]);
image(buttons[1], bX[1], bY[1], bW[1], bH[1]);
image(buttons[2], bX[2], bY[2], bW[2], bH[2]);
image(buttons[3], bX[3], bY[3], bW[3], bH[3]);
image(buttons[4], bX[4], bY[4], bW[4], bH[4]);
image(buttons[5], bX[5], bY[5], bW[5], bH[5]);

*/

}