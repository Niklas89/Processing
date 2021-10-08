size(400,400);
rect(50,50,300,300);
float diamCercle = random(300);
ellipse(200,200,diamCercle,diamCercle);
float surfaceCarre = pow(300,2);
float rayonCercle = diamCercle /2;
float surfaceCercle = PI* pow(rayonCercle,2);
float surfaceCarrePasCercle = surfaceCarre - surfaceCercle;
println("L'aire de la surface du carré qui ne fait pas partie du cercle: "+surfaceCarrePasCercle);
