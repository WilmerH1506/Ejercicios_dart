void main (){


Rectangulo p = new Rectangulo(largo: 6, ancho: 6);

p.Area();

}

class Rectangulo {

final double largo ;
final double ancho ;



Rectangulo({required this.largo , required this.ancho});

void Area (){


double resp  = largo * ancho;
 print(  "El area del rectango es : $resp ");
}

}