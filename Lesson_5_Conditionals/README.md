# Lesson_5_Conditionals
 
## Setup

Clone this repository:

`git clone https://github.com/FRC-Processing-Lessons/Lesson_5_Conditionals.git`

Navigate to your repository folder, and open the following file in Processing:

`Lesson_5_Conditionals.pde`

In case you can't find processing, make sure that after unarchiving the application, setup shortcuts for the executable file.

## Series Overview
This is the fifth of a series of lessons on programming in Java for the FIRST Robotics Competition.  It is designed for novice programmers, and can act as a precursor programming sequence to learning FRC-Java.  We will introduce:

0. Introduction to programming
1. Data abstraction
2. Procedure invocations  
3. Procedure definitions   
4. Conditions              <--- We are here!
5. Field scope
6. Class definitions
7. Object instantiations
8. Instance methods
9. Static methods

This series will be taught using the Processing framework for easy visualization.

## Lesson Overview

Once the repository is cloned and the file is open in Processing, students should see 4 tasks listed. Throughout the course of this lesson, students...

### Preamble:
For this lesson, we'll be a lot less verbose than in previous directions.  Your objective is to learn how to add functionality to objects by adding methods to make them bounce!

### Tasks:

1.  There is a now a new reserved (but not mandatory!) method declared in the main script for the lesson: "keyPressed()".  This is a method that is called by the program anytime a key is pressed on the keyboard.  
2.  Create a new Circle object in the main script with a starting velocity.  Make sure your canvas is fullscreen with a background color of your choice.  Also, ensure that the Circle object has a color of your choice.
3.  Add code using if statements to the "keyPressed" method to control the motion of your Circle.  For example, pressing up will make the circle start moving up instead of down.  For more information about if statements and key events, see the links below:

`https://processing.org/reference/if.html`
`https://processing.org/reference/keyPressed_.html`

4. Create a key event that changes the color of your Circle, but only when the key is held down.  Once the key is released, the Circle should go back to its original color!
