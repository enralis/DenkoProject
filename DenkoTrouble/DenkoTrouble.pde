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
PImage buttons;
PImage[] dSprites;
PImage[] bSprites;
PFont IgiariFont;

void setup(){
  size(640, 960);                      //iPhone 4 size
  bg = loadImage("pink_BG.jpg");
  frameRate(30);
  
  IgiariFont = createFont("Igiari.otf", 20);
  textFont(IgiariFont);

// BUTTONS
  buttons = loadImage("Buttons.png");
  imageMode(CORNER);
  int bColumns = 4;
  int bRows = 1;
  int bW = buttons.width/bColumns;
  int bH = buttons.height/bRows;
  bSprites = new PImage[bColumns * bRows];
  for (int bi=0; bi<bSprites.length; bi++) {
    bSprites[bi] = buttons.get(bi * bW, 0, bW, bH);

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

}

void draw(){
 
  background(bg);
 
  Clock();
  IntroText();
  Buttons();
  
  Cursor();
  
}