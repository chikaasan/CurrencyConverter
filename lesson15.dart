class Student
{
  res()
  {
    print("Error1");
  }
}

class Bekjan extends Student
{
  res()
  {
    super.res();
    print("Error2");
  }

  displey()
  {
    print("Error3");
  }
}



void main() 
{
  //Creating object of the child class
  var bek = new Bekjan();
  bek.res();
  bek.displey();
  
  
}