public class DeathStar extends Ship {

  public DeathStar() {
    super();
  }

  public void display() {
    stroke(255);
    fill(150);
    ellipse(getX(), getY(), 50, 50);
    fill(0);
    ellipse(getX()- 10, getY() - 10, 10, 10);
  }

  public void move() {
    setY((int) (30 * cos(getX()/10.0)) + 100);
    super.move();
  }

  public void fire() {
    stroke(255, 0, 0);  
    line(getX()- 10, getY() - 10, 0, getY());
  }
}
