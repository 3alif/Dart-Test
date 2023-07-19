main(){
    Map<String, int> marks = {
      'Alif' : 87
    };

    if(marks['Alif']!>=90){
      print('Alif\'s grade: A');
    }
    else if(marks['Alif']!>=80){
      print('Alif\'s grade: B');
    }
    else if(marks['Alif']!>=70){
      print('Alif\'s grade: C');
    }
    else if(marks['Alif']!>=60){
      print('Alif\'s grade: D');
    }
    else{
      print('Alif\'s grade: F');
    }
}