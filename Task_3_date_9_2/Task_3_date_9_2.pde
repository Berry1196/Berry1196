// traffic light
int greenLight = 0xFF008000;
int redLight = 0xFFFF0000;
int yellowLight = 0xFFFFFF00;
int greyLight = 0xFF808080;
int count = 0; 

void setup() 
{
  size(200, 200);
  background (255);
}
void draw() 
{
  fill(0);
  rect(70,20, 50, 100);
  count++;
  for (int i = 0; i < 100; i++) {
  if(count > 0 && count < 250) 
{
   fill(redLight);
  ellipse(95, 40, 20, 20);
  fill(greyLight);
  ellipse(95, 70, 20, 20);
  fill(greyLight);
  ellipse(95, 100, 20, 20);
}
if (count >= 250 && count < 400) 
{
  fill(redLight);
  ellipse(95, 40, 20, 20);
  fill(yellowLight);
  ellipse(95, 70, 20, 20);
  fill(greyLight);
  ellipse(95, 100, 20, 20);
}
  if (count >= 400 && count < 650)
{
  fill(greyLight);
  ellipse(95, 40, 20, 20);
  fill(greyLight);
  ellipse(95, 70, 20, 20);
  fill(greenLight);
  ellipse(95, 100, 20, 20);
}
if (count == 650)
{
  count = 0;
}
  } 
 
  

}
