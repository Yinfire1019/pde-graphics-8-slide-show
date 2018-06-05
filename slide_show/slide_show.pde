/**
 * <slide show>
 * by <Fengyuan>
 * 
 * <Create a slide show that is triggered by a mouse press.>
 * 
 */




PImage picture1; 
PImage picture2;
PImage picture3;
PImage picture4;
PImage picture5;

void setup(){
  size(480,480); //size of image
  picture1 = loadImage("1.jpeg");//load the image
  picture2 = loadImage("2.jpeg");
  picture3 = loadImage("3.jpeg");
  picture4 = loadImage("4.jpeg");
  picture5 = loadImage("5.jpeg");
}

void draw(){
  image(picture1,0,0,480,480);
  //multipart if statement to display the correct picture
 
 
}
void mousePressed(){
  //see the clickCount example
 
}
