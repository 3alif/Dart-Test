int findLargestNumber(List<int> num){
  for(int i=1; i<num.length; i++){
    if(num[i]>num[0]){
      num[0]=num[i];
    }
  }
  return num[0];
}

void main(){
  List<int> numbers = [4, 5, 22 ,9, 9, 3, 85, 33];
  print(findLargestNumber(numbers));
}