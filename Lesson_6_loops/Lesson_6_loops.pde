// Introduction to Loops

void setup() {
  size(400, 400);
  background(0);
  
  // Very often in programming, we want to do something many times.
  // However, it is impractical to write out the same line of code over and over.
  // To solve this problem, we can use LOOPS! The computer will execute the code in a loop multiple times for us
  // The first type of loop we will learn is a while loop.
  // The way to think of this in english would be "do this WHILE this condition is still true"
  // It's like an if statement that keeps running what's inside over and over until the condition is false
  // Uncomment the code below to see a while loop in action
  
  // int x = 10;
  
  // while (x < width) {
  //   rect(x, 0, 10, height);
  //   x += 20;
  // }
  
  // This while loop was able to stripe the canvas by drawing many rectangles.
  // It works by incrementing the x variable (the left-right coordinate of the rectangle) every time through the loop.
  // It keeps incrementing x and drawing a new rectangle until the condition is no longer true (until x >= width, meaning the next rectangle would be drawn offscreen)
  // Obviously, writing 20 lines of code, one for each rectangle would be annoying and impractical, so loops speed up the process.
  // Another thing to note is that this code uses the width and height variables.
  // This means it will adapt to whatever size we set on line 4. Try changing the size of the canvas and see how the code reacts.
  
  // The next type of loop we will learn is a for loop.
  // A for loop is slightly more complex because it has 3 things between the parenthesis, where an if statement or while loop would only have one.
  // This is the syntax for a for loop header:
  // for (code to run at start; condition to keep running; code to run between each loop)
  // Using a for loop, we can actually rewrite the above while loop with fewer lines.
  // Try commenting the while loop and uncommenting this code to see how it works:
  
  // for (int y = 10; y < height; y += 20) {
  //   rect(0, y, width, 10);
  // }
  
  // Notice how a new variable is defined in the first part, checked in the second part, and incremented in the third part
  // For loops are very powerful tools, and can often replace while loops as shown.
  // However, often we just want to check one condition, and don't need to change something every time through the loop
  // In this case, a while loop can be used and a for loop is impractical, so both loops have their uses.
  
  // Now, write your own loop below to make a DIAGONAL line of circles from top left to bottom right of the screen.
  // You can use whatever color, size, and spacing you choose.
}
