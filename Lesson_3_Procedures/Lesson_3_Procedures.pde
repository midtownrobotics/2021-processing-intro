/*
FRC Java Lessons Using Processing
Lesson 3 - Object Instantiation and Procedure Invocation
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
  https://github.com/FRC-Processing-Lessons/Lesson_3_Procedures/blob/master/README.md
*/

/* ------------- ALL CODE GOES BELOW HERE --------------- */

Rectangle r1;

void setup(){
  fullScreen();
  background(0);
  r1 = new Rectangle(100,100,200,400);
}

void draw(){
  background(0);
  r1.show();
}
