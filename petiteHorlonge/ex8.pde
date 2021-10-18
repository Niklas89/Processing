float angle = 0;
void draw() { // sexecute de maniere repetitif
    background(200,200,200); // couleur gris
    translate(50,50); // tout sera déplacé de 50px vers la droite et vers le bas, ca met le centre au milieu car par defaut size fait 100,100
    frameRate(1); 
    angle = angle + 2*PI /60;  // Ca fait un tour complet en 60 secondes grace au frameRate(1)
    rotate(angle); 
    
    noStroke();
    fill(255,0,0);
    //text("toto",10,40);
    beginShape();
    vertex(0,0);
    vertex(35,30);
    vertex(35,35);
    vertex(30,35);
    endShape();
    //noFill();
    //stroke(0);
    //ellipse(0,0,random(100),random(100));
}
