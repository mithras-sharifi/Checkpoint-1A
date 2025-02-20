color lightblue=#97DFED;
void setup(){
size(1000,800);

}
void draw(){
 background(lightblue);
 

 

 //Sun Shape
 stroke(#F3F71E);
 fill(#F3F71E);
 circle(0,0,240);

   //Lawn Shape
 stroke(#6FE81A);
 fill(#6FE81A);
 rect(0,650,1000,150);
 
 //Home Shape
 stroke(#A55E12);
 fill(#A55E12);
 square(350,300,350);


//Roof Shape
 stroke(#6C1111);
 fill(#6C1111);
triangle(800, 300, 520, 80, 250, 300);

 
 
 //Front Door Shape
 stroke(#AA3A02);
 fill(#AA3A02);
 rect(460,450,130,200);
 
 
 
  //Door knob Shape
 stroke(#DB5614);
 fill(#DB5614);
 circle(570,560,10);
 



//Windows
 stroke(#DB5614);
 strokeWeight(6);
 fill(#E3D7C9);
 square(370,330,80);

 stroke(#DB5614);
 strokeWeight(6);
 fill(#E3D7C9);
 square(600,330,80);



stroke(#DB5614);
 fill(#DB5614);
line(370, 370, 370 + 80, 370);
line(409, 330, 409, 490 - 80);

line(600, 370, 600 + 80, 370);
line(640, 330, 640,490-80);

}
