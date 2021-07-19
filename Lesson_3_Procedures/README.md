# Lesson 3 - Introduction to Procedures and Objects

## Setup

Clone this repository:

`git clone https://github.com/FRC-Processing-Lessons/Lesson_3_Procedures.git`

Navigate to your repository folder, and open the following file in Processing:

`Lesson_3_Procedures.pde`

In case you can't find processing, make sure that after unarchiving the application, setup shortcuts for the executable file.

## Series Overview
This is the third of a series of lessons on programming in Java for the FIRST Robotics Competition.  It is designed for novice programmers, and can act as a precursor programming sequence to learning FRC-Java.  We will introduce:

0. Introduction to programming
1. Data abstraction
2. Procedure invocations   <--- We are here!
3. Procedure definitions   
4. Looped behavior
5. Field scope
6. Class definitions
7. Object instantiations
8. Instance methods
9. Static methods

This series will be taught using the Processing framework for easy visualization.

## Lesson Overview

Once the repository is cloned and the file is open in Processing, students should see 6 TODOs listed. Throughout the course of this lesson, students...

1. Will instantiate the Rectangle class
   - Should differentiate between variable initialization and object instantiation.
   - Should explain what an object is in Java.
   - Should research the Rectangle class to understand its functionality.
2. Will call methods belonging to an object to manipulate the object's behavior.
   - Should explain how a method belongs to each instance of an object.
   - Should call a method by invoking the method belonging to an instance of an object.
3. Will create their own moving Circle class.

## Instructions for Students

### Preamble:
For this lesson, we'll be a little less verbose than in previous directions.  Your objective is to learn how to manipulate OBJECTS, and then create your own blueprint for a moveable Circle object.

### TODO 1:  
When you open the project, you'll notice that there are actually 3 tabs open in Processing!  The first tab will contain the main script.  The other two tabs are a bit special, but we'll cover that a little bit later.  For now, take a look at Lines 23, 28, and 33 in the main script.  These lines of code DECLARE a Rectangle object, INSTANTIATE a Rectangle object, and CALLS the show() method of that Rectangle object, respectively.  Talk with a partner about how this is different than what we did in the previous lesson to make a rectangle appear (the rect() method).  Feel free to play the script to see what it does.

### TODO 2:
Navigate to the "Rectangle" tab.  This is the definition of the Rectangle class.  In a sense, a class definition is a blueprint for the entire class of objects.  Therefore, this class definition is the blueprint for all objects of the type Rectangle that we can program.  The wonderful thing about object-oriented programming in Java is that you can create your own blueprints for objects, which is a super powerful tool.  In general, a class definition is split up into 3 parts:

1. Data Fields - The DATA that belongs to this class of object.  Can you identify what the data fields do in this Rectangle class?
2. Constructors - The special methods used to create an INSTANCE of this object class.  These methods are called anytime you make a new Rectangle.
3. Methods - Procedures that are specific to each INSTANCE of this object class.  These methods are programmed to change how an instance of a Rectangle works.

Answer these questions with a friend:

1. Back in the main script, which line of code calls a CONSTRUCTOR of the Rectangle class?  How do you know?
2. Back in the main script, which line of code calls a METHOD of our instance of the Rectangle?  How do you know?

### TODO 3: 
Back in your main script, add a line of code to either the setup() or draw() methods that changes the color of the boring Rectangle into something more interesting.  You are only allowed to add one line of code!  Hint: Think about what methods are available to the Rectangle class?  For more information about color variables, see:

`https://processing.org/reference/color_datatype.html`

Is it better to add it to the setup() method or the draw() method?  Does it make a difference?

### TODO 4: 
In the main script, modify a single line of code so that the Rectangle can now move.  You are not allowed to add any additional code, but can modify any single line of code.  Explain to a partner why this works.
          
### TODO 5: 
Make another Rectangle with a different color, and this time have it near the top-right of the screen and make it move leftward. Remember, to utilize objects, you must DECLARE, INSTANTIATE, and CALL.

### TODO 6: 
This is a jump in difficulty.  Make a new tab called "Circle".  In it, create the class definition of a moveable Circle.  Then, in the main script, make 2 of these Circle objects and have them move!
