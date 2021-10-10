float epargne = 10000; //la somme de départ
float taux = 0.5;
float capital = epargne + epargne * taux/100; // la somme de départ + les interets
println(capital);

float t_jan=0.75;
capital = epargne + (epargne * t_jan/100 * 1.0/12.0) + (epargne * taux/100 * 11.0/12);
// la somme de départ + les interets de janvier + les interets des autres 11 mois
print(capital);
