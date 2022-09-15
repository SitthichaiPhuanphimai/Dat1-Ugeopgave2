void setup()

{
  int a=mySum(8,10); 
  println(a); 
  
  String b = upperC("programming is awesome"); 
  println(b); 
  
  boolean c =isUpperCase("Hello");
  println(c);
  

}

//2b

int mySum(int a, int b) 
{
  int c=a+b;
  return c;
}

//2c
String upperC(String a) 

{
  return a.toUpperCase();
}

// 2d

boolean isUpperCase(String a) 

{
  String myString = a;
  char result = myString.charAt(0);
  
  return Character.isUpperCase(result);
 
}
