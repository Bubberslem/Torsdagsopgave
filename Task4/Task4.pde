String address;
int sum;
int div; 
String message;

void setup(){
address = "Nellikevej 3.";
sum = (10+20);
div = (20/2);
message = ("Hej Med Dig");

//Udskriv alle variabler med labels 
//Tildel helt nye værdier og udskriv dem igen
  println("Adresse: "+address);
  println("Sum af heltal: "+sum);
  println("Sum af division: "+div);
  println("Besked "+message);

//Tildel nye værdier til variabler uden at overskrive
address += " 1,tv.";
sum += (30+200);
div += (94/3);
message += (", Hvad hedder du?");
  println("Ny Adresse: "+address);
  println("Ny Sum af heltal: "+sum);
  println("Ny Sum af division: "+div);
  println("Ny Besked: "+message);


sum +=1;
div +=1;

  println("Sum af heltal +1: "+sum);
  println("Sum af division +1: "+div);
  
sum +=3;
div +=3;


  println("Sum af heltal +3: "+sum);
  println("Sum af division +3: "+div);
sum -=1;
div -=1;


  println("Sum af heltal -1: "+sum);
  println("Sum af division -1: "+div);
}
