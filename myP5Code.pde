//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255, 255, 255);
  fill(mouseX, mouseY, 0);
  textSize(40);
  var X = mouseX;
  var Y = mouseY;
  var message = X + "," + Y;
  ellipse(mouseX, mouseY, 12, 12);
  text(message, mouseX, mouseY);
   
};
