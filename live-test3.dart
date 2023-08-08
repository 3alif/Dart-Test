int maxValue(num1, num2){
  int great=num1;
  if(num1>num2){
    great=num1;
  }
  else if(num2>num1){
    great=num2;
  }
  return great;
}

void main(){
  int x=5, y=9;
  int result =maxValue(x, y);
  print("The greater number is: $result");
}