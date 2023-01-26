// 1. Drag and drop a picture of a face onto your processing sketch.
//    Drag and drop a picture of a mustache onto sketch.


PImage face;
PImage mustache;


void setup() {

// 2. Change "face.jpg" to the name of the picture you saved.
face = loadImage("face5.jpg");

// 3. Set the size of the sketch.
size(700,800);

// 4. Resize the face so it is the same size as the sketch;
face.resize(700,800);

// 5. Change "mustache.png" to the name of the picture you saved.
mustache = loadImage("mustache.png");

  }

void draw() {

// 6. DRAW FACE.    Use the background() command to make the face the background.
background(face);

// 7. DRAW MUSTACHE. Use the image() command to draw the mustache.
//                  The image command looks like this:
image (mustache,mouseX,mouseY);
mustache.resize(400,200);
// 8.  MOVE.  Change the DRAW MUSTACHE code to use (mouseX, mouseY) in place of the numbers.
 if(mouseButton == RIGHT){
face = loadImage("face3.jpg");
 face.resize(700,800);
 }
 
 if(mouseButton == LEFT){
   face = loadImage("face1.jpg");
   face.resize(700,800);
 }

// OPTIONAL:
//     9. Add an if statement so the mustache is only drawn when the mouse is clicked.
//     10. Add or subtract from mouseX and mouseY when you draw the mustache,
//               so the mustache center appears where the mouse pointer is
//     11. Draw a hat when the right mouse button is pressed. USE THIS CODE:
//               if (mouseButton == RIGHT)  {     }

}
