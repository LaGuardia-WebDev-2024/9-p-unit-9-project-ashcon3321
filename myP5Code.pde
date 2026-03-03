setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  
  //NOOOO answers

  if (answer == 1) {
    text("NAHHH", 176, 200);
    text("NEVERRRRRR", 159, 229); 
  }

  //unsure answers

  if (answer == 2) {
    text("maybe...", 176, 200);
    text("blushes", 159, 229);
  }

  if (answer == 3) {
    text("ask", 176, 200);
    text("someone else", 159, 229);
  }
  
  //absolutely answers

  if(answer == 4) {
    text("its", 176, 200);
    text("guranteed🎊🎊", 161, 215);
    text("bro", 159, 229);
  }

  if(answer == 5) {
    text("YESSS", 176, 200);
    text("SSSSS", 159, 229);
  }

   
   //randomcolor!!

   if(mouseY > 200 && mousePressed){
    stroke(0);
    fill(random(255), random(255), random(255));
    triangle(200, 104, 280, 280, 120, 280);
  }

  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




