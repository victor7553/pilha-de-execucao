void main(){
  print('started main');
  functionOne();
  print('finished main');
}

void functionOne(){
  print('started F01');
  functionTwo();
  print('started F02');
}

void functionTwo(){
  print('started F02');
  for(int i = 1; i <= 5; i++){
    print(i);
  }
  print('finished F02');
  print('teste');
}