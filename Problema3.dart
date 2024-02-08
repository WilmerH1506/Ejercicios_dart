void main()
{
    List <int> fibonnacci = [];
    int suma = 0;
    
    for (int i = 0; i<=15; i++)
    {
         if (i == 0)
         {
           fibonnacci.add(0);
         }
         else if (i == 1 || i == 2)
         {
          fibonnacci.add(1);
         }
         else
         {
         suma = fibonnacci.last + (fibonnacci.elementAt(fibonnacci.length-2));
         fibonnacci.add(suma);  
         }
    }
    
    print(fibonnacci);
}    