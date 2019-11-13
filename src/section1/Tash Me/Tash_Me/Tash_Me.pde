PImage mustache;
PImage friend;
void setup() {
friend = loadImage("snake.jpg");
size(800, 600);
friend.resize(width,height);
mustache = loadImage("mustache.png");
}

void draw() {
background(friend);
image(mustache, 300, 50);
}
