/**********************************************************************
*      cette version ajoute une boucle par rapport à prog3.pde        *
**********************************************************************/
size(600,600);           //cette instruction fixe la taille de la toile 
fill(255,255,0);
stroke(255,0,0);         //contour rouge
strokeWeight(10);        //l'épaisseur du contour
strokeJoin(ROUND);       //cette instruction permet d'arrondir les coins du rectangle
rect(60,50,  480,60) ;   //ça permet de tracer un rectangle
textSize(50);
fill(0,0,255);
text("Salut", 235, 40);
ellipse(300,240,480,120);

fill(random(255),random(255),random(255));
stroke(89,23,77);
ellipse(300,240,480/6,120/6);

for(int i=1;i<=10;i++){ //répéter 10 fois
    fill(random(255),random(255),random(255));
    rect(random(600),random(600),random(150),random(150));
}

rect(200,350,200,200);
ellipse(300,450,200,200);

save("vari1.png");
