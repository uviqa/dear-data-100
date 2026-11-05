void setup()
{
  size(900,700);
  
}

  //R&B - pink 
  //Rap - blue
  //Pop - purple
  //House - green
  //Other - orange
  ////////////////
  //Studying - circle
  //Travelling - triangle
  //Getting ready - square
  //Relaxing - diamond

void draw() {
  background(255,196,196);
  
  //project title
  fill(50);
  textSize(28);
  textAlign(CENTER);
  text("My spotify listening habits", width/2,50);
  //desc
  textSize(15);
  text("Dear data 100 - Creative coding", width/2, 80);
  
  //centre of my design
  fill(255,220,230);
  stroke(100);
  circle(450,380,100);
  
  //experimenting w shapes
  noFill();
  strokeWeight(3);
  
  stroke(255,70,160);
  circle(300,280,20); //R&B - Studying
  
  stroke(150,80,220);
  rect(580,280,20,20); //Pop - getting ready
  
  stroke(50,130,255);
  triangle(350,480,340,500,360,500); //Rap - travelling
  

}
