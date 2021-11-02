// afficher un text si la ligne se situe bien à l'interieur du cercle

size(600,600);
int r = 300;
int cx = 300;
int cy = 300;
float xline1 = random(600);
float yline1 = random(600);
float xline2 = random(600);
float yline2 = random(600);

ellipse(cx,cy,2*r,2*r);
line(xline1,yline1,xline2,yline2);

// extremite 1 de la ligne
float distanceLine1x;
float distanceLine1y;

distanceLine1x = xline1 - cx;
distanceLine1y = yline1 - cy;

float distanceLine1;
distanceLine1 = pow(distanceLine1x,2) + pow(distanceLine1y,2); // theoreme de Pythagore 
distanceLine1 = sqrt(distanceLine1); // on fait la racine de distance


// extremite 2 de la ligne
float distanceLine2x;
float distanceLine2y;

distanceLine2x = xline2 - cx;
distanceLine2y = yline2 - cy;

float distanceLine2;
distanceLine2 = pow(distanceLine2x,2) + pow(distanceLine2y,2); // theoreme de Pythagore 
distanceLine2 = sqrt(distanceLine2); // on fait la racine de distance



if( (distanceLine1<=r) && (distanceLine2<=r) ) {
  textSize(30);
  fill(0, 0, 0);
  text("La ligne se situe dans le cercle", 100, 200);
} else {
  textSize(30);
  fill(0, 0, 0);
  text("Ligne pas entièrement dans le cercle", 100, 200);
  
}
