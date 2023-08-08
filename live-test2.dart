int calculateSum(List<int> num){
  int result=0;
  for(int n in num){
    result+=n;
  }
  return result;
}

void main(){
  List<int> numbers = [3, 4, 3, 8, 6];
  int answer = calculateSum(numbers);
  print(answer);
}