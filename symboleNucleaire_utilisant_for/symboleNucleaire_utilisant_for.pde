size(700,700);
noStroke();
fill(255,255,0);
ellipse(350,350,320,320);
int n=6;
for(int i=0;i<n;i++){
    if(i%2==0){
        fill(0,0,0);
        arc(350,350,300,300,2*PI*i/n, 2*PI*(i+1)/n);
    }
    else{
        fill(255,255,0);
        arc(350,350,300,300,2*PI*i/n, 2*PI*(i+1)/n);
    }
}
strokeWeight(7);
stroke(255,255,0);
fill(0,0,0);
ellipse(350,350,60,60);
save("symbolenucleaire.png");
