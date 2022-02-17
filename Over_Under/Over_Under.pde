// kort billeder
PImage gameCardBack;
PImage gameCardNumber;
int previousResult = 0;
// Stabilize a background, size, images start as card back && 8 of hearts
void setup() 
{
  background(255);
  size(600,400);
  gameCardBack = loadImage("GameCardBack.png");
  gameCardNumber = loadImage("1-8.png");
  
}
// void 
void draw() 
{
  image(gameCardBack, 0, 0, 300, 300);
  image(gameCardNumber,300,0, 300, 300);
}
  //Key released decides if you choose Over or Under.
void keyReleased() 
{
  if (keyCode==UP) 
  {
    int number = randomizeNumber();
    int pattern = randomizePattern();
    gameCardNumber = loadImage(pattern+"-"+number + ".png");
     String result = gameResult("UP",number); 
    
    previousResult = number;
    println(number);
    println(result);
    
  }
  else if (keyCode==DOWN)
  {
    int number = randomizeNumber();
    int pattern = randomizePattern();
    gameCardNumber = loadImage(pattern+"-"+number + ".png");
    String result = gameResult("DOWN",number); 
    
    previousResult = number;
    println(number);
    println(result);
  }
}
