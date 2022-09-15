
//4a
String [] fruits = {"apples", "bananas", "oranges"};

int [] numbers = {10,30,40};

boolean [] a = {true, false, true};

void setup()

{
  myString(fruits);
  
  int a = mySum(numbers);
  println(a);
  
  int b = average(numbers);
  println(b);
  

}

//4b
void myString(String[] x )

{
  for(int i=0; i < x.length; i++)
  println(x[i] + " ");
}

//4c
int mySum(int [] x )

{
  int sum = 0;
  for(int i = 0; i<x.length; i++)
  {
     sum = sum+x[i];
    
  }
  
  return sum;
}


//4d
int average(int [] x)

{
  int arrayLenght= x.length;
  int sum = 0;
  
  for(int i=0; i<x.length; i++)
  {
    sum = sum + x[i];
     
  }
  
  float average = sum/arrayLenght;
  return (int) average;
  
}
