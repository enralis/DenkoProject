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
PImage bg;
PImage bg1;

// SPRITES
PImage denko;
PImage[] dSprites;
PImage[] bSprites;
PFont IgiariFont;
PFont MSFont;

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
  bg = loadImage("pink_BG.jpg");
  bg1 = loadImage("grey_BG.jpg");
  frameRate(30);
  imageMode(CENTER);
  
  IgiariFont = createFont("Igiari.otf", 20);
  textFont(IgiariFont);
  MSFont = createFont("MSpGothic.ttf", 20);
  textFont(MSFont);

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

// CLOCK
  int radius = min(120, 120);
  secondsRadius = radius * 0.72;
  minutesRadius = radius * 0.60;
  hoursRadius = radius * 0.50;
  clockDiameter = radius * 1.8;
  cx = width/2;
  cy = height/4;
  
  setupWebText();

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
// Cursor must be drawn last in draw loop
  Cursor();
  
}