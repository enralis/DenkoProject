void mousePressed(){

//HOME SCREEN


  if(dist(mouseX,mouseY,bX[1], bY[1]) < bW[1]/2) 
      {
      mpressed = true;
      if (GameScreen != MAIL) {
        GameScreen = MAIL;
      } else {
        GameScreen = HOME;
      }
      println("pressed");
      } else {
      mpressed = false;
      }


  if(dist(mouseX,mouseY,bX[3], bY[3]) < bW[3]/2) 
      {
      wpressed = true;
      if (GameScreen != WEB) {
        GameScreen = WEB;
        numClicks++;
      } else {
        GameScreen = HOME;
      }
      println("pressed");
      } else {
      wpressed = false;
      }

//OTHER SCREENS
  if(dist(mouseX,mouseY,595,25) < 27) 
      {
      hpressed = true;
      if (GameScreen != HOME) {
        GameScreen = HOME;
      } else {
        GameScreen = WEB;
      }
      println("pressed");
      } else {
      hpressed = false;
      }
      
  if(dist(mouseX,mouseY,540,25) < 28) 
      {
      rpressed = true;
      numClicks++;
      } else {
      rpressed = false;
      }    
 
      
  if(dist(mouseX,mouseY,50,25) < 27) 
      {
      h3pressed = true;
      if (GameScreen != HOME) {
        GameScreen = HOME;
      } else {
        GameScreen = MAIL;
      }
      println("uh oh");
      } else {
      h3pressed = false;
      }
      

}