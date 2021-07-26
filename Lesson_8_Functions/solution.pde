// Functions/Methods

float triple(float num) {
  return num * 3;
}

int myFunc(int a, int b) {
  if (a > b) return a;
  else if (a == b) return 2 * a;
  return b - a;
}

void solution() {
  surface.setVisible(false);

  // Although you have not been formally explained what a function or method is, you have seen them all over in these tutorials.
  // For example, setup and draw are functions.
  // In programming, a function or method basically takes many lines of code and puts it in a bundle that you can call with just one line.
  // The technical difference between the a function and method is that a method is a part of a class or object, while a function can be called by itself
  // Uncomment the line below and the triple function definition at the top of the file, and see how it works
  
  println(triple(1.5));
  
  // There are 4 important parts to any function or method:
     // 1. The return type.
       // In the case of triple, the return type is float, because it gives back a floating point (decimal) number
       // In the case of setup, the return type is void. This means the function does not return anything.
       // The code inside will still run, but the functions does not give anything back
     // 2. The function name
       // This is very simple. After the return type, we put the name of the function so that we can access it later
     // 3. Parameters
       // Parameters (also called arguments) are anything that we provide to the function.
       // The triple function has one parameter: num. This represents the number to be tripled
       // The setup function has no parameters.
       // A fuction can have any number of parameters placed between the parentheses
     // 4. Function body and return
       // Inside the curly braces of the function is the function body
       // This is the code that will run every time the function is called
       // In the case of setup, Processing automatically calls it, and the function body should do whatever you want to get the canvas ready
       // The return statement is (usually) at the end of the function, if present.
       // The return value of the function is what the whole function call will evaluate to.
       // For example, when Processing sees 
         // println(triple(1.5));
       // It runs the triple fuction first, which return 4.5, so the line the evaluates to
         // println(4.5);
       // And 4.5 is printed to the console.
    
  // Now, write your own function called myFunc at the top of the file that does the following:
    // Takes in two integer arguments
    // If the first argument is bigger than the second, return the first argument
    // If the two arguments are equal, return two times that number
    // If the second argument is greater, return the second argument minus the first.
  
  // To test your function, uncomment the following assertions.
  // If the code runs without showing an "AssertionError" in the console, your function has passed the tests!
    
  assert myFunc(2, 1) == 2;
  assert myFunc(-5, -19) == -5;
  assert myFunc(20, 20) == 40;
  assert myFunc(0, 12) == 12;
  assert myFunc(-3, -2) == 1;
  println("If this is printed, you passed!");
  
}
