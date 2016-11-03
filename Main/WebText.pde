// TEXT PROMPTS

void setupWebText() {
  background(bg);
  cp5 = new ControlP5(this);
  
}

void displayWebText(){
  
  textBox = cp5.addTextarea("1")
                  .setPosition(20,20)
                  .setSize(580,600)
                  .setFont(MSFont)
                  .setLineHeight(29)
                  .setColor(color(255))
                  .setColorBackground(color(255,100))
                  //.setColorForeground(color(255,100));
                  ;
      
  textBox.setText(   "#OP:"
                    +" There’s this girl I’ve had feelings for since high school,"
                    +" and now we’re in college together. We’ll call her Denko."
                    +" Once we hit second year, we went out drinking,"
                    +" and I worked up the courage to exchange numbers. We started out talking often,"
                    +" but she hasn’t answered me in three days now. I’m getting depressed just"
                    +" thinking that Denko might be sick, or that something happened to her… (´･ω･`) "
                    +"  "
                    +" Please, somebody give me some advice."
               );
                    
}

void hideWebText(){
  textBox = null;
}