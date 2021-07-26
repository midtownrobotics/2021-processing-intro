/*
FRC Java Lessons Using Processing
Lesson 4 - Object Instantiation and Abstracting Behavior
Copyright (c) 2019 Shichao Liang
See attached MIT license for usage rights.
In this lesson, students will learn how to manipulate OBJECTS, and then create their own 
blueprint for a moveable Circle object.
*/ 

/*
  Preamble - For this lesson, all of the TODO tasks will be listed in the attached README, 
  and all of your code will be written below the comment line.  Please read all directions 
  clearly before you get started.
*/

/*
  For directions, please see the README: 
  https://github.com/FRC-Processing-Lessons/Lesson_4_Bounce/blob/master/README.md
*/

/* ------------- ALL CODE GOES BELOW HERE --------------- */

Rectangle rect1;
Circle circ1;

void setup(){
  fullScreen();
  background(0);
  
  rect1 = new Rectangle(20, 30, 30, 40, 4, 7);
  circ1 = new Circle(400, 300, 50, -8, -5);
}

void draw(){
  background(0);
  rect1.show();
  rect1.bounce(0);
  rect1.bounce(1);
  
  circ1.show();
  circ1.bounce(0);
  circ1.bounce(1);
  
}
