/*

 What are abstract classes and why do we use them?
 
 Why does it make sense to make Ship abstract?
 It makes sense for Ship to be abstract because it makes it easier for other types of ships to be made without writing redundant code.
 
 Why does it make sense to make display() abstract but not move()?
 It makes sense for display to be abstract because there's no part of the function that needs to be reused, but there's always the incrementing and resetting of X to be done in the move function so it'd make sense to super() it.
 */

Ship deathStar;
Ship starDestroyer;
Boolean pressed = false;

void setup() {
  size(500, 500);

  deathStar = new DeathStar();
  starDestroyer = new StarDestroyer();
}

void draw() {
  background(0);

  deathStar.display();
  starDestroyer.display();

  deathStar.move();
  starDestroyer.move();

  deathStar.fire();
  starDestroyer.fire(); 

}
