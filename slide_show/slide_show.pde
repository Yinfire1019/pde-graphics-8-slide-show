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
int p1 = 1;
void setup(){
  size(1920,1080); //size of image
  
  picture1 = loadImage("1.jpg");//load the image
     picture2 = loadImage("2.jpg");
       picture3 = loadImage("3.jpg");
     picture4 = loadImage("4.jpg");
  picture5 = loadImage("5.jpg");
}

void draw(){
  if (p1 == 1){
  image(picture1,0,0,1920,1080); //press mouse one time
  }else if (p1 == 2){
    image(picture2,0,0,1920,1080); //press mouse two times
  }else if (p1 == 3){
    image(picture3,0,0,1920,1080);  //press mouse three times
  }else if (p1 == 4){
    image(picture4,0,0,1920,1080);  //press mouse four times
  }else if (p1 == 5){
    image(picture5,0,0,1920,1080);  //press mouse five times
  //multipart if statement to display the correct picture
  }else if (p1 > 5){ //Back to the first image
    p1 = 1;
 }
 
 
}
void mousePressed(){
  p1 = p1 + 1;
 
}
