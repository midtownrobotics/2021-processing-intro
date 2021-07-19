/**
  Class definition for Circle
  - Implements the Moving and Bounceable interfaces.
*/

class Circle implements Moving, Bounceable{

  /**
    Data fields for the Rectangle class, describing location, dimensions, and velocity.
  */
  float x;
  float y;
  float w;
  float x_velocity;
  float y_velocity;
  color c;
  
  /**
    Constructor for a non-moving Rectangle.
  */
  public Circle(float x, float y, float r){
    this(x,y,r,0,0);
  }
  
  /**
    Constructor for a moving Rectangle.
  */
  public Circle(float x, float y, float w, float x_vel, float y_vel){
    this.x = x;
    this.y = y;
    this.w = w;
    c = #FFFFFF;
    this.x_velocity = x_vel;
    this.y_velocity = y_vel;
  }
  
  /**
    Displays the rectangle on the canvas.
  */
  public void show(){
    this.move();
    fill(c);
    circle(x, y, w);
  }
  
  /**
    Changes the color of this shape.
    @param    Color object
  */
  public void changeColor(color c){
    this.c = c;
  }
  
  /**
    Implements the interface method move().
    Moves the rectangle according to its velocity fields.
  */
  @Override
  void move(){
    x+=x_velocity;
    y+=y_velocity;
  }
 
}
