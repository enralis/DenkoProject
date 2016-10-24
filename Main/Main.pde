// GAME STATES, SCREENS
int HOME = 0;
int CALL = 1;
int MAIL = 2;
int WEB = 3;
int GameScreen;

// CLOCK
int cx, cy;
float secondsRadius;
float minutesRadius;
float hoursRadius;
float clockDiameter;

// BACKGROUND
PImage bg;

// SPRITES
PImage denko;
PImage[] dSprites;
PImage[] bSprites;
PFont IgiariFont;

// BUTTONS
int numButtons = 2;
PImage[] buttons = new PImage[numButtons];
float[] bX = new float[numButtons];
float[] bY = new float[numButtons];
float[] bW = new float[numButtons];
float[] bH = new float[numButtons];
boolean pressed = false;

void setup(){
  
  size(640, 960); //iPhone 4 size
  bg = loadImage("pink_BG.jpg");
  frameRate(30);
  imageMode(CENTER);
  
  IgiariFont = createFont("Igiari.otf", 20);
  textFont(IgiariFont);

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

}


void draw(){

switch(GameScreen){
  case(0):
    HOME();
}

// Cursor must be drawn last in draw loop
  Cursor();
  
}