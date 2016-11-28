import controlP5.*;

ControlP5 cp5;
Textarea textBox;


// GAME STATES, SCREENS
final int HOME = 0;
final int CONTACTS = 1;
final int MAIL = 2;
final int PIC = 3;
final int WEB = 4;
int GameScreen;

// CLOCK
int cx, cy;
float secondsRadius;
float minutesRadius;
float hoursRadius;
float clockDiameter;

// BACKGROUND
PImage lightgrayBG;
PImage pinkBG;
PImage grayBG;
PImage webBG;
PImage homeBG;

// SPRITES
PImage denko;
PImage cursor;
PImage xcursor;
PImage[] dSprites;
PImage[] bSprites;
PFont IgiariFont;
PFont MSFont;
PImage chDenko;

// MISC
PImage ad1;
PImage wifi;
PImage reload;
PImage home;
PImage contact1;
PImage contact2;
PImage contact3;
int numClicks;

// BUTTONS
int numButtons = 4;
PImage[] buttons = new PImage[numButtons];
float[] bX = new float[numButtons];
float[] bY = new float[numButtons];
float[] bW = new float[numButtons];
float[] bH = new float[numButtons];
boolean ppressed = false;
boolean mpressed = false;
boolean ipressed = false;
boolean wpressed = false;
boolean hpressed = false;
boolean h2pressed = false;
boolean h3pressed = false;
boolean h4pressed = false;
boolean rpressed = false;

void setup(){

  size(640, 960); //iPhone 4 size
  pinkBG = loadImage("pink_BG.jpg");
  lightgrayBG = loadImage("lgray_BG.jpg");
  grayBG = loadImage("gray_BG.jpg");
  webBG = loadImage("web_BG.jpg");
  homeBG = loadImage("home_BG.jpg");
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
  
  cursor = loadImage("WebCursor.png");
  imageMode(CENTER);
  
  xcursor = loadImage ("XCursor.png");
  
// MISC
  ad1 = loadImage("ad_Banner1.jpg");
  wifi = loadImage("wifi.png");
  reload = loadImage("reload.png");
  home = loadImage("home.png");
  contact1 = loadImage("contact_1.jpg");
  contact2 = loadImage("contact_2.jpg");
  contact3 = loadImage("contact_3.jpg");
  
  chDenko = loadImage("chathead_denko.png");
  
  noCursor();
  
}


void draw(){

  switch(GameScreen){
    case(WEB): 
      WEB();
      break;
    case(MAIL):
      MAIL();
      break;
    case(CONTACTS): 
      CONTACTS();
      break;
    case(PIC): 
      PIC();
      break;
    case(HOME):
      HOME();
      break;
    default:
       HOME();
       break;
  }
 
}