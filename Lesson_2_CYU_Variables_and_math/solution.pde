// Variables and math CYU

void answer() {
  surface.setVisible(false);
  
  // After completeing each step, uncomment the println statement below by removing the two slashes in front of it
  
  // Below this line, create a variable called x with the value of 4 and a variable called y with the value of 3.6
  // Hint: you will need to create the two variables differently. Ask if you need help
  
  int x = 4;
  double y = 3.6;
  
  println("x = " + x);
  println("y = " + y);
  
  // What do you noticed about how the computer printed out the variable y? Why do you think it did this?
  // Answer: It was not stored as exactly 3.6, because computers use base 2 (binary), while we use base 10.
  
  // Now, increase x by 1.
  // Note: do not just set x to 5. Instead write your code so that whatever x was, it is now 1 bigger.
  
  x++;
  // or x += 1;
  // or x = x + 1;
  
   println("x = " + x);
  
  // Next, create a variable called z that is the result of adding together x and y.
  // What type of variable will z have to be?
  
  double z = x + y;
  
  println("z = " + z);
  
  // Finally, create a final variable, w, that is the result of subtracting z from 13, adding the result to y, and dividing that by x, then squaring the whole thing.
  
  double w = Math.pow((13 - z + y) / x, 2);
  // or double w = ((13 - z + y) / x) * ((13 - z + y) / x);
  
   println("w = " + w);
}
