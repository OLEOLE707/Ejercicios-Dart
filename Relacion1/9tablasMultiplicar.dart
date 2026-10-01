void main(){
  for(int j=1; j<11; j++){
    print("\nTabla del $j: ");
    print("---------------");
    for(int i=1; i<11; i++){
      int resultado = j*i;
      print("$j x $i = $resultado");
    }
  }
}