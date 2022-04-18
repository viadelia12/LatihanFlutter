void main(List<String> args) {
  for(var i = 1; i<=20; i++){
    if(i % 2 == 1){
      print("$i - Ganjil");
    }else if(i % 2 == 0){
      if(i % 3 == 0){
        print("$i - Skip");
      }else{
        print("$i - Genap");
      }
    }
  }
}