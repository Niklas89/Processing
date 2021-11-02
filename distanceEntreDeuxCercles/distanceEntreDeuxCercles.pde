size(600,600);
float xcercle1 = random(600);
float ycercle1 = random(600);

float xcercle2 = random(600);
float ycercle2 = random(600);
  
ellipse(xcercle1,ycercle1,300,300);
ellipse(xcercle2,ycercle2,300,300);
  
float distancex;
float distancey;

distancex = xcercle1 - xcercle2;
distancey = ycercle1 - ycercle2;

//println(distancex);
//println(distancey);

float distance;
distance = pow(distancex,2) + pow(distancey,2); // theoreme de Pythagore 
distance = sqrt(distance); // on fait la racine de distance

// println(distance);

if(distance<300) {
  textSize(50);
  fill(0, 0, 0);
  text("Les deux cercles", 50, 120);
  text("se croisent!", 50, 200);
  
}
