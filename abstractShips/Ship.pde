/*

How many concrete classes?
3

How many abstract classes?
1
*/

public abstract class Ship {

  private int x, y;

  public Ship() {
    x = (int) (Math.random()*width);
    y = (int) (Math.random()*height);
  }

  public int getX() {
    return x;
  }

  public int getY() {
    return y;
  }

  public void setX(int xp) {
    x = xp;
  }

  public void setY(int yp) {
    y = yp;
  }

  public abstract void display();


  public void move() { 
    x++;
    if (x > width)
      x = 0;
  }

  public abstract void fire();
}
