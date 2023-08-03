Map<String, dynamic> listOperations(List<int> num){

  int sum=0, largest=0;
  for (int n in num){
    if(n%2==0){
      sum+=n;
    }
    else if(n>largest){
      largest=n;
    }
  }

  return {
    'sum' : sum,
    'large' : largest,
    'reversed' : num.reversed
  };
}

void main(){
  List<int> numbers = [1, 5, 8, 12, 7, 6, 10, 3];
  Map<String, dynamic> results = listOperations(numbers);
  print("Sum of even numbers: ${results['sum']}");
  print("Largest odd number: ${results['large']}");
  print("Reversed list: ${results['reversed']}");
}
