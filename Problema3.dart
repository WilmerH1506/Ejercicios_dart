void main()
{
    List <int> fibonnacci = [];
    //[ 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377,610];
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