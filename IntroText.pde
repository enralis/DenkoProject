// TEXT PROMPTS

void IntroText(){
  
  strokeWeight(1.3);
  if (millis() > 2000 && millis() <= 4000){
    fill(255, 255, 255);
    textAlign(CENTER);
    text("Welcome to your phone's home screen!", width/2, height/2);
      
    rectMode(CENTER);
    stroke(255);
    fill(255, 255, 255, 10);
    rect(width/2, height/2 - 7, 420, 40, 6);
  } 
  
   if (millis() > 5500 && millis() <= 8000){
    fill(255, 255, 255);
    textAlign(CENTER);
    text("Denko seems to have a problem...\nYou should help her!", width/2, height/2);
    
    rectMode(CENTER);
    stroke(255);
    fill(255, 255, 255, 10);
    rect(width/2, height/2 + 2, 420, 80, 6);
  } 
  
  
    if (millis () > 9000 && millis() <=11000){
    fill(255, 255, 255);
    textAlign(CENTER);
    text("Maybe you should try texting her first?", width/2, height/2);
    
    rectMode(CENTER);
    stroke(255);
    fill(255, 255, 255, 10);
    rect(width/2, height/2 - 7, 420, 40, 6);
  }
  
}