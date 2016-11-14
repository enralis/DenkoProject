// TEXT PROMPTS
// Add 30 to text box position + size and poster tag, add 35 between poster position to text box 

void setupWebText() {
  cp5 = new ControlP5(this);
  
}

void displayWebText1(){
  textBox = cp5.addTextarea("0")
                  .setPosition(20,80)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(239,172,105))
                  ;
      
  textBox.setText(   "#OP:"
               );
  
  textBox = cp5.addTextarea("1")
                  .setPosition(20,115)
                  .setSize(600,200)
                  .setFont(MSFont)
                  .setLineHeight(28)
                  .setColor(color(117,117,117))
                  .setColorBackground(color(255,180))
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
                  .setPosition(20,345)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(134,209,216))
                  ;
      
  textBox.setText(   "#ANONYMOUS"
               );
    
  textBox = cp5.addTextarea("3")
                  .setPosition(20,375)
                  .setSize(600,60)
                  .setFont(MSFont)
                  .setLineHeight(28)
                  .setColor(color(117,117,117))
                  .setColorBackground(color(255,180))
                  ;
      
  textBox.setText(   "SHE DOESN'T LIKE YOU."
                    +"\nGIVE IT UP."
               );
               
 textBox = cp5.addTextarea("4")
                  .setPosition(20,465)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(134,209,216))
                  ;
                  
  textBox.setText(   "#ANONYMOUS"
               );
    
  textBox = cp5.addTextarea("5")
                  .setPosition(20,500)
                  .setSize(600,30)
                  .setFont(MSFont)
                  .setLineHeight(28)
                  .setColor(color(117,117,117))
                  .setColorBackground(color(255,180))
                  ;
      
  textBox.setText(   "Maybe it's 'cause email's a pain in the butt."
               );

textBox = cp5.addTextarea("6")
                  .setPosition(20,560)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(239,172,105))
                  ;
                  
  textBox.setText(   "#OP"
               );
    
  textBox = cp5.addTextarea("7")
                  .setPosition(20,595)
                  .setSize(600,170)
                  .setFont(MSFont)
                  .setLineHeight(28)
                  .setColor(color(117,117,117))
                  .setColorBackground(color(255,180))
                  ;
      
  textBox.setText(   "Well, I called her too in case she was sick or something happened… (´･ω･`) "
                    +" Maybe this last email I sent did something to hurt Denko’s"
                    +" feelings? Give me your opinion here…"
                    +"\n'Yahoo! Good weather today. You haven’t emailed me or called me, so I’m just"
                    +" sending this since I'm worried. Did I do something bad?"
                    +" PS. The stars were pretty last night.'"
               );

 textBox = cp5.addTextarea("8")
                  .setPosition(20,795)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(134,209,216))
                  ;
                  
  textBox.setText(   "#ANONYMOUS"
               );
    
  textBox = cp5.addTextarea("9")
                  .setPosition(20,825)
                  .setSize(600,60)
                  .setFont(MSFont)
                  .setLineHeight(28)
                  .setColor(color(117,117,117))
                  .setColorBackground(color(255,180))
                  ;
      
  textBox.setText(   "Just hypothetically, what would you think if you got an"
                    +" email like that from an ugly girl you don’t have any interest in?"
               );

}

void hideWebText(){
  textBox = null;
}