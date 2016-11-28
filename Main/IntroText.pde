// TEXT PROMPTS

void IntroText(){
  textSize(16);
  
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
  
   if (millis() > 5500 && millis() <= 10000){
    fill(255, 255, 255);
    textAlign(CENTER);
    text("Denko hasn't replied your messages in a while...\nWhat should you do?", width/2, height/2);
    
    rectMode(CENTER);
    stroke(255);
    fill(255, 255, 255, 10);
    rect(width/2, height/2 + 5, 420, 75, 6);
  } 
  
  
    if (millis () > 11000 && millis() <=17000){
    fill(255, 255, 255);
    textAlign(CENTER);
    text("Maybe you could try checking the replies to\nthe thread you posted earlier?", width/2, height/2);
    
    rectMode(CENTER);
    stroke(255);
    fill(255, 255, 255, 10);
    rect(width/2, height/2 + 5, 420, 75, 6);
  }

    if (millis () > 18000 && millis() <=23000){
    fill(255, 255, 255);
    textAlign(CENTER);
    text("You can access your Internet browser using the icon below!", width/2, height/2);
    
    rectMode(CENTER);
    stroke(255);
    fill(255, 255, 255, 10);
    rect(width/2, height/2 - 7, 420, 40, 6);
  }
  
}