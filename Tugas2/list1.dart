import 'dart:io';

void main(List<String> args) {
  print(range(19,10));
}

range(int startNum, int endNum){
  int i = startNum;
  List <int> list = [];

  if(startNum < endNum){
    while(i<=endNum){
      list.add(i);
      i++;
    }
  }
  else{
    while(i>=endNum){
      list.add(i);
      i--;
    }
  }
  return list;
}

