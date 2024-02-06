void main() {
    List<int> lista = [10, 20, 22, 5, 7, 9, 1];
    bool menor_a_mayor = false;
    bool mayor_a_menor = true;

    print(ListaF(mayor_a_menor, lista));
    print(ListaF(menor_a_mayor, lista));

}


List<int> ListaF (bool estado, List<int> desordenada)
{
  List <int> ordenada = [];
    if (estado == true)
    {
      for (int i = 0; i < desordenada.length; i++) 
       {
        for (int j = i + 1; j < desordenada.length; j++) 
        {
            if (desordenada[j] > desordenada[i]) 
            {
              // intercambiamos las posiciones de la lista
                int temporal = desordenada[i];
                desordenada[i] = desordenada[j];
                desordenada[j] = temporal;
            }
        }
       ordenada.add(desordenada[i]);  
       }

     return ordenada;

    }
    else 
    {
      for (int i = 0; i < desordenada.length; i++) 
       {
        for (int j = i + 1; j < desordenada.length; j++) 
        {
            if (desordenada[j] < desordenada [i]) 
            {
              // intercambiamos las posiciones de la lista
                int temporal = desordenada[i];
                desordenada[i] = desordenada[j];
                desordenada[j] = temporal;          
            }
        }
       ordenada.add(desordenada[i]);  
       }

     return ordenada;
    }
}