import controlP5.*;

ControlP5 cp5;
Textarea textBox;

// GAME STATES, SCREENS
final int HOME = 0;
final int CALL = 1;
final int MAIL = 2;
final int WEB = 3;
int GameScreen;

// CLOCK
int cx, cy;
float secondsRadius;
float minutesRadius;
float hoursRadius;
float clockDiameter;

// BACKGROUND
PImage pinkBG;
PImage grayBG;
PImage webBG;

// SPRITES
PImage denko;
PImage cursor;
PImage[] dSprites;
PImage[] bSprites;
PFont IgiariFont;
PFont MSFont;

// MISC
PImage ad1;

// BUTTONS
int numButtons = 4;
PImage[] buttons = new PImage[numButtons];
float[] bX = new float[numButtons];
float[] bY = new float[numButtons];
float[] bW = new float[numButtons];
float[] bH = new float[numButtons];
boolean pressed = false;

void setup(){
  
  size(640, 960); //iPhone 4 size
  pinkBG = loadImage("pink_BG.jpg");
  grayBG = loadImage("gray_BG.jpg");
  webBG = loadImage("web_BG.jpg");
  frameRate(30);
  imageMode(CENTER);
  
  IgiariFont = createFont("Igiari.otf", 20);
  textFont(IgiariFont);
  MSFont = createFont("MSpGothic.ttf", 20);
  textFont(MSFont);

// CLOCK
  int radius = min(120, 120);
  secondsRadius = radius * 0.72;
  minutesRadius = radius * 0.60;
  hoursRadius = radius * 0.50;
  clockDiameter = radius * 1.8;
  cx = width/2;
  cy = height/4;
  
  setupWebText();

// CURSOR
  denko = loadImage("Denko.png");
  imageMode(CENTER);
  int dColumns = 4;
  int dRows = 1;
  int dW = denko.width/dColumns;
  int dH = denko.height/dRows;
  dSprites = new PImage[dColumns * dRows];
  for (int di=0; di<dSprites.length; di++) {
    dSprites[di] = denko.get(di * dW, 0, dW, dH);
  }
  
  denko = loadImage("Denko.png");
  noCursor();
  
  cursor = loadImage("WebCursor.png");
  imageMode(CENTER);
  
// MISC
ad1 = loadImage("ad_Banner1.jpg");

}


void draw(){

  switch(GameScreen){
    case(WEB): 
      WEB();
      break;
    case(HOME):
      HOME();
      break;
    default:
       HOME();
       break;
  }
  
}