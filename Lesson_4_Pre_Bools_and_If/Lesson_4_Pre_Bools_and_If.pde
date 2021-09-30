// Intro to booleans and conditionals

void setup() {
  surface.setVisible(false);
  
  // In this lesson we will learn about a new data type: booleans, and a new tool: conditionals.
  
  // Booleans are a type of variable that can only have one of two values: true or false.
  // For example, on line 4, that false is telling the computer not to create a canvas window
  
  // Uncomment the line below to make a new boolean variable.
  
  boolean b = true;
  
  // Notice that the type of this variable is "boolean" not "int" or "float" or "double"
  
  // Just as we can use operators such as + or - with numbers, there are also boolean operators.
  // The three most important boolean operators and their symbols in java are and (&&), or (||), and not (!).
  // Here's some examples of using these operators. See if you can understand what the rules are, and how they work by changing the booleans.
  // Start by uncommenting the next three lines
  
  println("Using &&: " + (true && true));
  println("Using ||: " + (true || true));
  println("Using !: " + (!true));
  
  // Note that the not (!) operator only operates on one boolean, while the others operate on two.
  
  // Once you feel that you understand how each of these operators works, try to predict what the following line will print, and write your prediction in a comment before running the code.
  // Hint: work from the inside out. You may need pencil and paper!
  
  println(!(true || (!false && false)) || ((false || !(true && true)) && true));
  
  // There are also boolean operators that work on numbers. You are most likely already familiar with these.
  // They are: less than (<), less than or equal to (<=), greater than (>), greater than or equal to (>=), equal to (==), and not equal to (!=).
  // For example, because we know 3 is smaller than 5, 3 < 5 evaluates to true
  // Ucomment the following lines to see these operators in action. Make sure to predict what each line will print!
  
   println("3 < 5:" + (3 < 5));
   println("1 > 2:" + (1 > 2));
   println("9 <= 9:" + (9 <= 9));
   println("3 == 6:" + (3 == 6));
   println("3 != 6:" + (3 != 6));
   println("5 >= 6:" + (5 >= 6));
  
  
  // So now that you know what a boolean is, how can we use it?
  // Well, booleans are essential for conditionals
  // Conditionals are basically a way for our code to do different things depending on certain circumstances.
  // For instance, imagine your code grades tests. If the grade is between 90 and 100, it gives an A. If the grade is between 80 and 89, it gives an B, and so on.
  // Because the grade could be any number between 0 and 100, our code must act differently depending on what it is.
  
  // An if statement allows us to exucute some code only *if* the condition is true.
  // Below, you can see the syntax of an if statement.
  // Uncomment the code below to see how it works

  // if (true) {
  //   println("The condition is true, so this prints!");
  // }
  
  // if (false) {
  //   print("The condition is false, so this does not print!");
  // }
  
  // If statements are not the only thing we can do with conditionals, there are also if/else statements!
  // Basically, in an if/else statement, if the condition is true, the first block of code runs, but if the condition is false, the second block runs
  // You can think of "else" like the word "otherwise"
  // So an if/else is saying "*if* some condition is true, do this *otherwise*, do this"
  // Uncomment the code below and let's see it in action! Be sure to change the condition to make sure you have a handle on how it works
  
  // if (3 > 5) {
  //   println("I'm in the if block");
  // } else {
  //   println("I'm in the else block");
  // }
  
  // There's just one more thing to learn, and that's an else if statement.
  // It combines and else and an if, just like it sounds
  // You can think of an else if as saying "if that condition was false, but this condition is true, do this"
  // Here's how that looks. Again, uncomment the code below and be sure to change the condition to make sure you have a handle on how it works
  
  // if (false) {
  //   println("I'm in the if block");
  // } else if (true) {
  //   println("I'm in the else if block");
  // } else {
  //   println("I'm in the else block");
  // }
  
  // Now that you understand booleans, and if/else if/else conditionals, here's your challenge:
  // Code up the example posed previously: 
  // Create code to grade tests. If the grade is between 90 and 100, it gives an A. If the grade is between 80 and 89, it gives an B, and so on.
  // Because the grade could be any number between 0 and 100, your code must act differently depending on what it is.
  
  // The grade variable is created for you. Your code should print out what letter grade is given based on the grade variable.
  // Make sure to change the grade so that you test every letter grade.
  
  int grade = 86;
  
  // Delete this comment and write your grading code here
  
}
