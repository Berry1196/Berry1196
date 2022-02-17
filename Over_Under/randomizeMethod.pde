// denne metode bruges til at vælge kortets værdi
int randomizeNumber() 
{
  // random metoden modtager ikke int derfor bruges float.
  float randomizeNumber = random(1, 13);
  // herefter afrundes værdien til et helt tal ved hjælp af round metoden
  int num2 = round(randomizeNumber);
  // til sidst retuneres værdien ved hjælp af return
  return num2;
}

// denne metode bruges til at vælge kortets kulør
int randomizePattern() 
{
   // random metoden modtager ikke int derfor bruges float.
  float randomizePattern = random(1, 4);
  // herefter afrundes værdien til et helt tal ved hjælp af round metoden
  int num2 = round(randomizePattern);
  // til sidst retuneres værdien ved hjælp af return
  return num2;
}
