float exam = random(20);
float tp1 = random(20);
float tp2 = random(20);
float moyenne = exam+tp1+tp2 / 3;
println(exam);
println(moyenne);
if(exam >10 && moyenne>12) {
    println("Succès");
}
else {
  println("Echec");
}
