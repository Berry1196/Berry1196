
String gameResult(String keyButton,int number) 
{
  // String result variablen bruges til at printe om man får  Failed || Fælles Skål || Succes
  String result = "";
  // Hvis man trykker på piletasten UP får man en af de tre.
  // When key Arrow up is pressed print one of the result.
  if (keyButton == "UP")
  {
     if (number < previousResult)
    { 
      result = "failed";  
    }
    else if (number == previousResult)
    {
      result = "Fælles skål!";
    }
     else if (number > previousResult)
    {
      result = "Succes";   
    }
  }
  // Hvis man trykker på piletasten NED får man en af de tre resultater.
  // When key Arrow down is pressed print one of the result.
  else if (keyButton == "DOWN")
  {
   if (number > previousResult) 
    {
      result = "failed"; 
    }
    else if (number == previousResult)
    {
      result = "Fælles Skål";  
    }
     else if (number < previousResult)
    {
      result = "Succes"; 
    } 
  }
    return result;
}
