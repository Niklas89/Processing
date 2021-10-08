int revenuFiscalReference = 25000;
int enfants = (int)random(3);
float partEnfant = 0;



if(enfants==0 || enfants==1 || enfants==2) {
    partEnfant = enfants*0.5;
} else if (enfants == 3) {
  partEnfant = 2;
}

println("nombre d'enfants: "+enfants);
println("part fiscale sur les enfants: "+partEnfant);

float nbParts = partEnfant + 2;
println(nbParts);

float quotientFamilial = revenuFiscalReference / nbParts;
println(quotientFamilial);

if(quotientFamilial<9807) {
  println("vous n'êtes pas imposable");
}
else {
  println("vous êtes bien imposable");
}
