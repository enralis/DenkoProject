// TEXT PROMPTS

void setupWebText() {
  cp5 = new ControlP5(this);
  
}

void displayWebText(){
  textBox = cp5.addTextarea("0")
                  .setPosition(20,20)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(239,172,105))
                  //.setColorForeground(color(255,100));
                  ;
      
  textBox.setText(   "#OP:"
               );
  
  textBox = cp5.addTextarea("1")
                  .setPosition(20,55)
                  .setSize(600,200)
                  .setFont(MSFont)
                  .setLineHeight(28)
                  .setColor(color(117,117,117))
                  .setColorBackground(color(255,180))
                  //.setColorForeground(color(255,100));
                  ;
      
  textBox.setText(   "There’s this girl I’ve had feelings for since high school,"
                    +" and now we’re in college together. We’ll call her Denko."
                    +" Once we hit second year, we went out drinking,"
                    +" and I worked up the courage to exchange numbers. We started out talking often,"
                    +" but she hasn’t answered me in three days now. I’m getting depressed just"
                    +" thinking that Denko might be sick, or that something happened to her… (´･ω･`)"
                    +" Please, somebody give me some advice."
               );
                    
 textBox = cp5.addTextarea("2")
                  .setPosition(20,265)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(134,209,216))
                  //.setColorForeground(color(255,100));
                  ;
      
  textBox.setText(   "#ANONYMOUS"
               );
                 textBox.scroll((float)30);
}

void hideWebText(){
  textBox = null;
}