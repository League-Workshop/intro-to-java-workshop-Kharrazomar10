PImage rainbow;
PImage unicorn;
void setup() {
rainbow = loadImage("rainbow.jpg");
size(800, 600);
rainbow.resize(width,height);  
unicorn = loadImage("unicorn.png");
}

void draw() {
image(unicorn, 150, 400); 
}
