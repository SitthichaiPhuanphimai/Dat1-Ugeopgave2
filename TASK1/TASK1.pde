void setup()


{
 String a=printLine("Hello");
 println(a);
 
 hello("Sitthichai", 28);
}

String printLine(String a)

{
  return a;
}

void hello(String name, int age)

{
  println("My name is " + name + "," + " I am " + age + " years old. ");
}
