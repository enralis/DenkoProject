void Buttons(){

    buttons[0] = loadImage("phone.png");
    bX[0] = 100;
    bY[0] = 900;
    bW[0] = 71;
    bH[0] = 71;
    
    buttons[1] = loadImage("mail.png");  
    bX[1] = 250;
    bY[1] = 900;
    bW[1] = 65;
    bH[1] = 61;
    
    buttons[2] = loadImage("pic.png");  
    bX[2] = 400;
    bY[2] = 900;
    bW[2] = 69;
    bH[2] = 70;
    
    buttons[3] = loadImage("web.png");  
    bX[3] = 550;
    bY[3] = 900;
    bW[3] = 71;
    bH[3] = 71;

image(buttons[0], bX[0], bY[0], bW[0], bH[0]);
image(buttons[1], bX[1], bY[1], bW[1], bH[1]);
image(buttons[2], bX[2], bY[2], bW[2], bH[2]);
image(buttons[3], bX[3], bY[3], bW[3], bH[3]);

}