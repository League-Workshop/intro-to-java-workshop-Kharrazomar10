PImage mustache;
PImage friend;
void setup() {
friend = loadImage("snake.jpg");
size(800, 600);
friend.resize(width,height);
 mustache = loadImage("mustache.png");
size(800, 600);
friend.resize(width,height);
}

void draw() {
background(friend);
}
