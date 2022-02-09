void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  String output = ""; 
  int max = 10;
  
  if (i > max)
  {
     output = "i is greater than "+max+".";   
  }
  
  println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  String weekDayName = ""; 
  switch (weekDay) 
  {
    case 0:
    weekDayName="monday";
    break;
    case 1:
    weekDayName="tuesday";
    break;
    case 2:
    weekDayName="wednesday";
    break;
    case 3:
    weekDayName="thursday";
    break;
    case 4:
    weekDayName="friday";
    break;
    case 5:
    weekDayName="saturday";
    break;
    case 6:
    weekDayName="sunday";
    break;
  }
    println(weekDayName);
    
  // Print if it is weekend here:
  println(weekend);
  
}
