// TEXT PROMPTS
// Add 10 to text box position + size and poster tag, add 35 between poster position to text box 

int x = 20;
int y = 180;

void setupWebText() {
  cp5 = new ControlP5(this);
  cp5.setAutoDraw(false);
}

void displayWebText1(){
  textBox = cp5.addTextarea("0")
                  .setPosition(x,y)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(239,172,105))
                  ;
      
  textBox.setText(   "#OP"
               );
  
  textBox = cp5.addTextarea("1")
                  .setPosition(x,y+35)
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
                  .setPosition(x,y+235+10)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(134,209,216))
                  ;
      
  textBox.setText(   "#ANONYMOUS"
               );
    
  textBox = cp5.addTextarea("3")
                  .setPosition(x,y+245+35)
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
                  .setPosition(x,y+340+10)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(134,209,216))
                  ;
                  
  textBox.setText(   "#ANONYMOUS"
               );
    
  textBox = cp5.addTextarea("5")
                  .setPosition(20,y+350+35)
                  .setSize(600,30)
                  .setFont(MSFont)
                  .setLineHeight(28)
                  .setColor(color(117,117,117))
                  .setColorBackground(color(255,180))
                  ;
      
  textBox.setText(   "Maybe it's 'cause email's a pain in the butt."
               );

textBox = cp5.addTextarea("6")
                  .setPosition(20,y+415+10)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(239,172,105))
                  ;
                  
  textBox.setText(   "#OP"
               );
    
  textBox = cp5.addTextarea("7")
                  .setPosition(20,y+425+35)
                  .setSize(600,200)
                  .setFont(MSFont)
                  .setLineHeight(28)
                  .setColor(color(117,117,117))
                  .setColorBackground(color(255,180))
                  ;
      
  textBox.setText(   "Well, I called her too in case she was sick or something happened… (´･ω･`) "
                    +" Maybe this last email I sent did something to hurt Denko’s"
                    +" feelings? Give me your opinion here…"
                    +"\n..."
                    +"\n'Yahoo! Good weather today. You haven’t emailed me or called me, so I’m just"
                    +" sending this since I'm worried. Did I do something bad?"
                    +" PS. The stars were pretty last night.'"
               );
               
  textBox = cp5.addTextarea("8")
                  .setPosition(98,890)
                  .setSize(600,60)
                  .setFont(IgiariFont)
                  .setLineHeight(40)
                  .setColor(color(233,73,73))
                  .setColorBackground(color(255,0))
                  ;
      
  textBox.setText(   "No more new posts. Please refresh to update."
               );
}

void hideWebText(){
  textBox = null;
}