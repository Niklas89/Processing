float taille = random(1.5,2);
println("taille : "+taille);
float poids = random(60,200);
println("poids : "+poids);
float imc = poids / (taille*taille);
println("IMC : "+imc);

if(imc>25)
    println("Attention surpoids");
if(imc<20)
    println("N'hésitez pas à manger un peu plus");
if( (imc>=20) && (imc<=25) )
    println("Tout va bien");
