void setup(){
size(600,600, OPENGL);
translate(-100,0);
}

void draw(){
background(0);
camera(550,mouseY, mouseX, width/2, height/2,0,0,1,0);
translate(width/2, height/2, -100);
strokeWeight(4);
stroke(0,255,0);
fill(255,0,0);
box(100,150,150);
}