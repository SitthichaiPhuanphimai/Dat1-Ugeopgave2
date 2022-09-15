Teacher myTeacher;
Student myStudent1;
Student myStudent2;

void setup()

{
  myTeacher = new Teacher("Jesper", 30, false);
  myStudent1 = new Student("Sitthichai", 28, false, 'A');
  myStudent2 = new Student("Ibrahim", 20, false, 'A');
 
  println(myTeacher.name);
  println(myStudent1.name + " " + myStudent1.age + " " + myStudent1.datamatikerTeam);
  println(myStudent2.name + " " + myStudent2.age + " " + myStudent2.datamatikerTeam);
  
}
