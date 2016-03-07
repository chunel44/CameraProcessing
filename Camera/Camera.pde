void setup(){
   size(100, 100, P3D);
}

void draw(){
noFill();
background(204);
camera(mouseX, mouseY, 120.0, 50.0, 50.0, 0.0, 0.0, 1.0, 0.0);
translate(50, 50, 0);
rotateX(-PI/6);
rotateY(PI/3);
box(45); 
}