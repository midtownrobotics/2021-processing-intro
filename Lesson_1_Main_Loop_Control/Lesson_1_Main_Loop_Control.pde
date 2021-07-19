/*
FRC Java Lessons Using Processing
Lesson 1 - Main Loop Control with Reserved Methods
Copyright (c) 2019 Shichao Liang
See attached MIT license for usage rights.

In this lesson, students will differentiate between the two reserved methods for
controlling the main program loop.
*/ 


/*
  The setup() method is a mandatory, reserved method in Processing.  This means that:
    1. It must be defined in the main program.
    2. It can only be defined once.
  The method itself is called once upon program start-up to setup the CANVAS, or the
  main displayable ENVIRONMENT of the application.
  Much of what you need to finish this assignment can be found: 
    https://processing.org/reference/
*/
void setup(){
  /*
    TODO 1:    Before modifying any code, press play and notice details about the 
               ENVIRONMENT.  When done, close the application, and write down in the 
               answer space below what you noticed.
    ANSWER:    <Start here>
  */

  /*
    INFO:      Now, we're going to start editing code in order to modify the environment.
               Below, there is a line of code that has been "commented-out".  It will have
               two slashes "//" in front of it.  Comments are not for the computer; they 
               are for humans, and so upon program execution, your computer will ignore 
               them.  This means that any code you want the computer to ignore for now, just
               put // in front of it.  Likewise, you can delete the slashes to get the
               computer to see it again.
               
    TODO 2:    Remove the comment symbol in front of the code below.  Observe what happens
               to the environment.
    ANSWER:    <Describe what you believe the code did.  Be specific!>
  */
  // size(400, 200);  // <------- Comment or uncomment this line of code.
  
  /*
    TODO 3:    Comment out line 42 again. Then, in the space below, write a new line of code
               that modifies the canvas to a size of 500 pixels tall by 300 pixels wide.  Then
               answer the question below.
    ANSWER:    <Replace with answer: What do the two numbers in the size procedure represent?>
  */
  
  /*
    TODO 4:    The size() procedure is a DEFINED environment procedure.  This means that 
               someone else has already written the code for how it works.  What you are doing
               when you type it is INVOKING or CALLING the procedure, and giving it some 
               additional information, or PARAMETERS, to change how the procedure behaves.
               There are other already-defined environment procedures.  Navigate to the 
               Processing reference page, and find a procedure that can make your canvas
               encompass the entire screen.  Write the code below.
  */
  
  
  /*
    TODO 5:    Now that you've made the canvas full-screen, find a way to change the 
               background color to 'black' (or anything else; your choice!).  Write your code 
               below.  Then, answer the question below:
    ANSWER:    <What kind of parameter does the background color procedure require?>
  */
  

  /*
    TODO 6:    Once you've had your work checked, clean up the code here.  Delete all of
               the comments with instructions, leaving just the code to make your app
               fullscreen with a different background color.  Delete this comment too!
   */             
  /*
     Before you go, let's summarize what we've accomplished:
       1. You've defined the behavior for a mandatory, reserved method.
           a. You should know what a procedure is.
           b. You should know what it means to define a procedure.
           c. You should know what a mandatory, reserved method means.
       2. You've used pre-defined environment procedures to:
           a. Change the size of the canvas.
           b. Enforce fullscreen rendering of the canvas.
           c. Change the background color of the canvas.
     If you don't understand some part of this... Please ask!
   */

}

/*
The draw() method is a mandatory, reserved method in Processing.  The method itself is 
called once every execution of the main program loop.  For example, if the main program 
executes its loop 60 times a second, the draw() function will be invoked 60 times per
second.
*/
void draw(){
  /*
    TODO 7:    Assuming you've defined your setup() method corrrectly, the following lines
               of code can be uncommented and run.  Notice what they do.
    ANSWER:    <What do the lines of code do?>
   */
  //fill(0,255,0);          // <------- Comment or uncomment this line of code.
  //rect(100,200,300,400);  // <------- Comment or uncomment this line of code.
  
  /*
    TODO 8:    The fill() procedure requires 3 different parameters.  Play around with the 
               values of the parameters to see what kinds of colors you can generate.
    ANSWER:    <Specifically, how do the 3 parameters modify the fill() behavior?>
   */
  
  /*
    TODO 9:    The rect() procedure requires 4 different parameters.  Play around with the 
               values of the parameters to see what kinds of rectangles you can generate.
    ANSWER:    <Specifically, how do the 4 parameters modify the rect() behavior?>
   */
  
  /*
    TODO 10:   The rect() procedure draws a 2-dimensional primitive shape on the Processing
               canvas.  Navigate to the reference and figure out how to draw a circle.  
               When you believe you have the right answer, draw a 'red' circle somewhere
               far away from the rectangle by writing the code down below.
   */
  
  
  /*
    TODO 11:   Once you've had your work checked, clean up the code here.  Delete all of
               the comments with instructions, leaving just the code to make your app
               fullscreen with a different background color, and with a rectangle and a
               circle somewhere on the canvas.  Delete this comment too!       
   */
  
  /*
     Before you go, let's summarize what we've accomplished:
       1. You've determined how to call the fill() procedure to modify colors.
           a. You should know what it means to invoke/call a procedure.
           b. You should know what each of the 3 parameters represent.
       2. You've determined how to draw rectangles and circles.
           a. You should know what each of the parameters represent.
           b. You should know how the coordinate system is defined.
     If you don't understand some part of this... Please ask!
   */
}
