void main (){

final List<double> numeros = [1,2,3,4,5,6,7,8,9,10];

Promedio(numeros);

}


void Promedio(List<double> numeros){

double suma=0;

for (double num in numeros){
  
 suma = suma + num;

}


double prom = suma/numeros.length;

print('El promedio de la lista es: ');
print(prom);
}