// cat arrays
var catX = [60, 500, 350, 200, 150];
var catY = [50, 70, 40, 20, 150];

// dog arrays
var dogX = [10, 440, 300, 200, 90, 550];
var dogY = [100, 200, 80, 100, 10, 30];

// star arrays
var starX = [0];
var starY = [0];

// pink 🌷

// yellow 🌻

// rose 🌹

// person 🏃


setup = function() {
   size(600, 450); 
   background(164, 212, 255);
   frameRate(20);
   fill(100,200,100);
  rect(-10, 300, 610, 150); }

draw = function(){    
  fill(255,190, 0);
  noStroke();
  ellipse(590, 10, 150, 150);
   
   textSize(30);
   for(var i = 0; i < catX.length; i++){
     text("🐈", catX[i], catY[i]);
   }
   for(var i = 0; i < dogX.length; i++){
     text("🐕", dogX[i], dogY[i]);
   }
   for(var i = 0; i < starX.length; i++){
     text("🌠", starX[i], starY[i]);
   }
   
   if(mousePressed && mouseX > -10 && mouseY < 300){
      starX.push(mouseX);
      starY.push(mouseY);
   }
   if(mousePressed && mouseX > -10 && mouseY > 300){
   text("🌷", random(-10,550), random(300,500));
   text("🌻", random(-10,550), random(300,500));
   text("🌹", random(-10,550), random(300,500));
   }


// custom function calls
drawPer(320, 380);
drawPer(130, 300);
drawPer(540, 330);

};

// custom function
var drawPer = function(personX, personY){
  textSize(40);
  text("🏃", personX, personY); 
}
