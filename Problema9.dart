void main()
{
  List <int> numeros = [10,25,5,14,2,6,95,7,6];
  print(suma(numeros));

}

int suma ( List <int> datos)
{
  int suma = 0;

  for (int i = 0; i < datos.length; i++)
  {
    suma = suma + datos[i];
  }

  return suma;
}