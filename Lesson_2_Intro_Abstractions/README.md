# Lesson 2 - Introduction to Abstraction using Variables

## Setup

Clone this repository:

`git clone https://github.com/FRC-Processing-Lessons/Lesson_2_Intro_Abstractions.git`

Navigate to your repository folder, and open the following file in Processing:

`Lesson_2_Intro_Abstractions.pde`

In case you can't find processing, make sure that after unarchiving the application, setup shortcuts for the executable file.

## Series Overview
This is the second of a series of lessons on programming in Java for the FIRST Robotics Competition.  It is designed for novice programmers, and can act as a precursor programming sequence to learning FRC-Java.  We will introduce:

0. Introduction to programming
1. Data abstraction     <--- We are here!
2. Procedure invocations
3. Procedure definitions
4. Looped behavior
5. Field scope
6. Class definitions
7. Object instantiations
8. Instance methods
9. Static methods

This series will be taught using the Processing framework for easy visualization.

## Lesson Overview

Once the repository is cloned and the file is open in Processing, students should see 8 TODOs listed. Throughout the course of this lesson, students...

1. Declare and initialize global variables.
   - Should know what a variable is in the context of programming.
   - Should know what the difference between declaration and initalization.
   - (OPTIONAL) Should know where a global variable is declared and initialized.
2. Use global variables to change parameters passed into a standard canvas shape method.
   - Change the size of a rectangle
   - Change the position of rectangle 
3. Use global variables to dynamically change the position of a shape.
   - Assign different values to a variable beyond initialization.
   - Determine code ordering in order to facilitate canvas clearing.
   
## Instructions for Students

### Preamble:
For this lesson, all of your code will be written below the comment line.  Please read all directions clearly before you get started. 

### TODO 1:  
Create your setup method down below.  Add code to your setup method to enable fullscreen view.  Then, change the background color to crimson. Two resources to help you figure out how to do that:

`https://www.rapidtables.com/web/color/red-color.html`
`https://processing.org/reference/background_.html`

### TODO 2:
Create your draw method down below the setup method.  Add code to your draw method to draw a royal-blue rectangle with height 60 and width 80. Color resource can be found below.  Please note that this is the last time I will provide a link to a color resource.  You will need to figure out how to find color information on your own from now on:       

`https://www.rapidtables.com/web/color/blue-color.html`

### TODO 3: 
Make some space ABOVE the setup method.  In one of the blank lines, type in the following code:         

`int x;`    

This is a variable DECLARATION.  We've now just declared that the name 'x' should always be treated as an integer by the computer.  Anytime the program sees the word 'x', it will think about it as a whole number, positive or negative.
The term variable here is a little bit different than the variables you use in math class.  There, the variables used represent ANY number that fits the equation constraints.  Here, the variable often will only represent one value, but with the value able to change.   We often will call variables "fields" in the Java language.
In summary: In math, a variable represents an entire range of numbers, whereas in programming, a variable represents one discrete instance of a range of values.

### TODO 4: 
Now, go INTO the setup method, and add the following line of code:  

`x = 0;`

This line of code INITIALIZES the value of x to 0.  Now, every time the sees the name 'x', it will think of the value 0.  This is the difference between math and programming that we've described above.  This 'x' has only one value.  It is variable in the sense that the value is able to be changed, but it symbolizes one value and one value only.

Also, note that you can accomplish both declaration and initialization in
a single line of code, (and it's often done that way), but for the 
purposes of learning, we're doing them separately in this exercise.
          
### TODO 5: 
Go ahead and create a few more integers in the same way as described in steps 3 and 4.  Pick appropriate initial values for these.  Can you guess what these represent?  If you're not sure, check in with a program team member or mentor:

`y`

`w`

`h`

### TODO 6: 
Find your line of code that draws a rectangle.  Replace your coordinate parameters with calls to the 'x' and 'y' variables you created above. There's a syntactically correct way to do so, but it should be pretty simple.  Hint: Just use the name of the variable, and only the name.

If successful, you can now modify the location of your rectangle simply by changing the values of the 'x' and 'y' variables!

### TODO 7: 
Now, create two new variables:

`x_velocity`
`y_velocity`

Initialize these values to 1 for now.  At the bottom of the draw() method, add in the following line of code:

`x = x + x_velocity;`

It is crucial that you understand how this code works.  The equal sign  here is NOT the same equal sign that you write in mathematics.  This isn't a check to see if both sides are equal, but rather it's an  ASSIGNMENT operation.  Here's the same line of code, but converted into English:

`x is assigned the result of x plus x_velocity`

As you can see, what the equal sign does is change the value of x, and in this case, it'll add the value of x_velocity to x. Now, write a similar line of code for 'y', right underneath the code written for 'x'.  Run the code, and observe what happens!

### TODO 8: 
You'll notice that the rectangle leaves a trail.  This is because the draw() method is constantly being called and called again, and each time it does, it draws a slightly different rectangle.  But, the old rectangles are still on the canvas.  You can add a single line of code that you've used before somewhere inside of your draw method to prevent this from happening.  Think about what code will clear the canvas, and when it  should happen inside of the draw method.
