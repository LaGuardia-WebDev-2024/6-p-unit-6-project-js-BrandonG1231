//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  fill (240, 194, 130);
ellipse (200, 200, 300, 300); // Pizza circle

  fill (255, 252, 243);
triangle (64, 136, 181, 55, 203, 202); // Pizza Slice 1
triangle (181, 55, 319, 113, 202, 203); // Pizza Slice 2
triangle (202, 203, 322, 112, 330, 273); // Pizza Slice 3
triangle (202, 203, 215, 347, 329, 272); // Pizza Slice 4
triangle (202, 203, 81, 290, 213, 347); // Pizza Slice 5
triangle (202, 203, 81, 290, 64, 136); // Pizza Slice 6

 fill (192, 32, 14);
ellipse (185, 89, 50, 50); // Pepperoni 1
ellipse (280, 135, 50, 50); // Pepperoni 2
ellipse (235, 180, 50, 50); // Pepperoni 3
ellipse (290, 240, 50, 50); // Pepperoni 4
ellipse (238, 300, 50, 50); // Pepperoni 5
ellipse (115, 270, 50, 50); // Pepperoni 6
ellipse (165, 210, 50, 50); // Pepperoni 7
ellipse (90, 165, 50, 50); // Pepperoni 8

fill (229, 168, 138);
rect (110, 200, 20, 20); // Ham 1
rect (108, 110, 20, 20); // Ham 2
rect (138, 90, 20, 20); // Ham 3
rect (230, 110, 20, 20); // Ham 4
rect (250, 200, 20, 20); // Ham 5
rect (210, 230, 20, 20); // Ham 6
rect (170, 260, 20, 20); // Ham 7
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

