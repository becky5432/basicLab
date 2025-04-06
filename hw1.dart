void main(){
  List<int> ipt = [123, 5, -1, -123, 345321];
  for (int i = 0; i < 5; i++){
    int tem = ipt[i];
    int sum = 0;
    if(tem < 0){
      print(tem);
    }else{
      while(tem > 0){
        sum += tem % 10;
       tem ~/= 10;
      }
      print(sum);
    }

  }
}