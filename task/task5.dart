/*not finished */

void main(){
  var name = 'name';
  var age = 'age';
  var location = 'location';
  var gender = 'gender';
  
  var list =[{ name  : 'ahmed',
                  age : 18,
                  location  : 'Tripoli',
                  gender  : 'male'
                 },
                 { name  : 'fatima',
                  age : 36,
                  location  : 'Binghazi',
                  gender  : 'female'
                 },
                  { name  : 'khaled',
                  age : 43,
                  location  : 'Sapha',
                   gender  : 'male'
                 },
                  { name  : 'anas',
                  age : 16,
                  location  : 'Tripoli'
                  ,gender  : 'male'
                 },
                  { name  : 'alzhra',
                  age : 21,
                  location  : 'Binghazi',
                  gender  : 'female'
                 },
               ];
  var averageAge=0;

  
  print ('people who are older then 18 :');
  for(int i=0;i<list.length;i++){
    int x =list[i]['age']; 
    
    if (x > 18)
    print('\t\t\t${list[i]['name']}');
    
  }
  
   print ('people who are younger than 30 :');
  for(int i=0;i<list.length;i++){
    int x =list[i]['age'];
    String n =list[i]['name'];
   
    if (x < 30 && (n[0]=='A' || n[0]=='a') && list[i]['gender']=='male')
       print('\t\t\t${list[i]['name']}');
    
  }
  print ('the average of people ages is :');
  for(int i=0;i<list.length;i++){
    averageAge =averageAge+list[i]['age']; 
    
  }
  print('\t\t\t${averageAge/(list.length+1)}');
  
  print('people from Tripoli');
  for(int i=0;i<list.length;i++){
 
    if (list[i]['location']=='Tripoli')
       print('\t\t${list[i]['name']}');
    
  }
  for(int i=0;i<list.length;i++){
 
    if (i == list.length)
       list.removeLast();
    
  }
  
 /* list['age'].toList().sort((a, b) => a.compareTo(b));
  print list
  
}*/
