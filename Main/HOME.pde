// This is the tab that contains the draw loop
// information for the HOME screen

void HOME(){
  
  background(homeBG);
  textSize(15);
  textAlign(CENTER);
  text("DOPOMO", 565,22);
  Clock();
  IntroText();
  Buttons();
  image(wifi, 620,15);
  DenkoCursor();
  
}