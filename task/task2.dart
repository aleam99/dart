

void main(){
  var number = 9899.0;
  
  List list = [];
  
  while(number != 0 ){
    list.add(number%10);
    number = number/10;
    number = number.floorToDouble();
  }
  
  var l2 = list.reversed.toList();
  print(l2);
 
}
/*void main(){
  var number = 9899.0;
  print(number.toString().split(''));
}*/
