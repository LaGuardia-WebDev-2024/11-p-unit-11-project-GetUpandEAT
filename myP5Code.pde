// cat arrays
var catX = [60, 500, 350, 200, 150];
var catY = [50, 70, 40, 20, 150];

// dog arrays
var dogX = [10, 440, 300, 200, 90, 550];
var dogY = [100, 200, 80, 100, 10, 30];


setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
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
   
   if(mousePressed){
   
   }
   
   fill(100,200,100);
   rect(-10, 300, 610, 150);

}


