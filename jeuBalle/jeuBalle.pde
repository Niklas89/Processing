int x = 0, y = 0;
int deltax = 1;
int deltay = 1;
int rayon = 40;
void setup(){
    size(700,500);
    frameRate(250);
}
void draw(){
    background(200);
    ellipse(x,y,2*rayon,2*rayon);
    x = x + deltax;
    y = y + deltay;
    if(x==700-rayon)  //on touche le bord à droite
        deltax = -1;
    if(y==0+rayon)    //on touche le bord du haut
        deltay = 1;
    if(x==0+rayon)    //on touche le bord à gauche
        deltax = 1;
    rect(mouseX-50,500-15,100,15);
    if(y==500-rayon-15){ //on touche le bord du bas
        if( (x>mouseX-50)&&(x<mouseX+50)){
            //text("Sur la palette",300,300);
        }else{
            text("Perdu!",300,300);
            noLoop();
        }
        deltay = -1;
    }
}
