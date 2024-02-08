void main()
{
   List <int> numeros = [100,10,7,8,3,21,6,95,70];
   int menor = numeros.first;

   for (int i = 0; i < numeros.length ; i++)
   {

     if (numeros[i] < menor )
     {
        menor = numeros [i];
     }

   }

print(menor);


}