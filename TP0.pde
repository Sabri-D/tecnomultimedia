void setup () {

size (800, 400) ;

background (255) ;




}

void draw () {

println (mouseX, mouseY, 20) ;

beginShape (TRIANGLES) ;
vertex (100, 200) ; 
vertex (230, 100) ;
vertex (230, 200) ;
vertex (100, 250) ;
vertex (230, 350) ;
vertex (230, 250) ;

fill (200) ;
endShape() ;


quad (230, 100, 230, 350, 350, 250, 350, 200) ;
quad (350, 200, 700, 200, 700, 250, 350, 250) ;





 






}
