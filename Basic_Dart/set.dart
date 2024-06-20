main(){

  Set <String> studentList = {'Rakib',' Sakib', 'Binte'};

  print(studentList);

  studentList.add('Zakir');
  print(studentList);

  studentList.addAll(['Fakia', 'Notia', 'Latia']);
  print(studentList);

  studentList.remove('Binte');
  print(studentList);

  studentList.removeAll({'Fakia','Notia'});
  print(studentList);
print(studentList.elementAt(2));

}