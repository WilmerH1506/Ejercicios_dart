void main ( ){

 List<String> Nombres = ['Carlos','Carlos', 'Wilmer', 'Jose',
'Peña',
'Adrian',
];

List<String> unicos = [];

for (int i =0 ; i<Nombres.length; i++){
bool unico = true; 
for (int j =0; j<i; j++){



  if(Nombres[i] == Nombres[j]){

unico = false;
break;

}

}
 if(unico == true){

  
    unicos.add(Nombres[i]);
  }
  
}

print(unicos);
}