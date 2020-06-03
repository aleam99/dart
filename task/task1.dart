combine(List list1,List list2){
  List list0=[];
  for (var i=0;i<list1.length;i++){
    list0.add(list1[i]);
    list0.add(list2[i]);
  }
  return list0;
}

void main() => print(combine([1,2,3,4],['a','b','c','d']));