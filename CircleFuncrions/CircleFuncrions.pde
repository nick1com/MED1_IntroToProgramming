float circleX = 50;
float circleY = 50;

float xSpeed = 5;
float ySpeed = 10;

void draw() {
  background(200);

    circleX += xSpeed;
    if (circleX < 0 || circleX > width) {
      xSpeed *= -1;
    }

    circleY += ySpeed;
    if (circleY < 0 || circleY > height) {
      ySpeed *= -1;
    }

    ellipse(circleX, circleY, 20, 20);
}
