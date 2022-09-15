//5a

Student [] students = new Student[10] ; //create a new array name "students", with 10 elements



void setup()

{
   
   for(int i=0; i<students.length;i++) // use a for loop to add 10 student instances to the array with generic name e.g. "student 1"
   {
     students[i]= new Student("student " + i, 20+i, false, 'A');
   }
   
  String studentName = displayName(students,7); //call the function and add the return value to a new variable called "studentName"
  
   println(studentName); //print the name
}

//5b

String displayName(Student [] arrayName, int x) //create a the function that takes in int x as an index for the array and return the name

{
  String studentName = arrayName[x].name;
  
  return studentName;
  
}

//5c

void displayIndex(Student [] arrayName, String name)

{

  
  
}
