// TEXT PROMPTS
// Add 10 to text box position + size and poster tag, add 35 between poster position to text box 

void displayWebText2(){
  textBox = cp5.addTextarea("0")
                  .setPosition(x,y)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(134,209,216))
                  ;
      
  textBox.setText(   "#ANONYMOUS"
               );
  
  textBox = cp5.addTextarea("1")
                  .setPosition(x,y+35)
                  .setSize(600,60)
                  .setFont(MSFont)
                  .setLineHeight(28)
                  .setColor(color(117,117,117))
                  .setColorBackground(color(255,180))
                  ;
      
  textBox.setText(   "Just hypothetically, what would you think if you got an"
                    +" email like that from an ugly girl you don’t have any interest in?"
               );
   
                    
 textBox = cp5.addTextarea("2")
                  .setPosition(x,y+95+10)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(239,172,105))
                  ;
      
  textBox.setText(   "#OP"
               );
    
  textBox = cp5.addTextarea("3")
                  .setPosition(x,y+105+35)
                  .setSize(600,90)
                  .setFont(MSFont)
                  .setLineHeight(28)
                  .setColor(color(117,117,117))
                  .setColorBackground(color(255,180))
                  ;
      
  textBox.setText(   "Umm...Well, I wouldn't like it."
                    +"\nBut I've had my eye on Denko since high school, and..."
                    +"\nI don't know how to say it, but I think it might be mutual...(´･ω･`)"
               );
               
               
 textBox = cp5.addTextarea("4")
                  .setPosition(x,y+230+10)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(134,209,216))
                  ;
                  
  textBox.setText(   "#ANONYMOUS"
               );
    
  textBox = cp5.addTextarea("5")
                  .setPosition(20,y+240+35)
                  .setSize(600,30)
                  .setFont(MSFont)
                  .setLineHeight(28)
                  .setColor(color(117,117,117))
                  .setColorBackground(color(255,180))
                  ;
      
  textBox.setText(   "Pretty sure she hates you and is too shy to say it... ///"
               );

textBox = cp5.addTextarea("6")
                  .setPosition(20,y+305+10)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(134,209,216))
                  ;
                  
  textBox.setText(   "#ANONYMOUS"
               );
    
  textBox = cp5.addTextarea("7")
                  .setPosition(20,y+315+35)
                  .setSize(600,60)
                  .setFont(MSFont)
                  .setLineHeight(28)
                  .setColor(color(117,117,117))
                  .setColorBackground(color(255,180))
                  ;
      
  textBox.setText(   "I'll divine OP and his girl's love from her birthday."
                    +"\nPost OP's birthday too, if possible."
               );

 textBox = cp5.addTextarea("8")
                  .setPosition(20,y+410+10)
                  .setSize(600,25)
                  .setFont(MSFont)
                  .setLineHeight(1)
                  .setColor(color(255))
                  .setColorBackground(color(239,172,105))
                  ;
                  
  textBox.setText(   "#OP"
               );
    
  textBox = cp5.addTextarea("9")
                  .setPosition(20,y+420+35)
                  .setSize(600,30)
                  .setFont(MSFont)
                  .setLineHeight(28)
                  .setColor(color(117,117,117))
                  .setColorBackground(color(255,180))
                  ;
      
  textBox.setText(   "My brithday's March 10th, Denko's is September 7th..."
               );

}

void hideWebText2(){
  textBox = null;
}