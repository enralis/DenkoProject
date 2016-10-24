// ANIMATING THE CURSOR

boolean isAnimating = false;
boolean overButton = false;
int baseFrameCount = 0;

void Cursor(){
  
  int currentAnimationFrame = frameCount % 100;
  fill(255, 255, 255, 40);

// TRACK FPS & ANIMATION (OPTIONAL)
/*
  textAlign(LEFT);
  text("Frame Count: " + frameCount, 50, 50);
  text("Current Animation Frame: " + currentAnimationFrame, 50, 85);
*/
  
  if (currentAnimationFrame < 5) {
    image(dSprites[1], mouseX, mouseY);
  } else if (currentAnimationFrame >= 5 && currentAnimationFrame <= 10) {
    image(dSprites[2], mouseX, mouseY);
  } else if (currentAnimationFrame >= 10 && currentAnimationFrame <= 15) {
    image(dSprites[1], mouseX, mouseY);
  } else {
    image(dSprites[0], mouseX, mouseY);
  }
  
}