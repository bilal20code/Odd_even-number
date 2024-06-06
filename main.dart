void main(){
  List<int> num = [9,83,9,97,545,315,16,3,6,4,5,7];
   
  for (var abc in num) {
    if (abc % 2 == 0) {
    print("This $abc is even number");
  }else{
    print("This $abc is  Odd number");
  }
  }
  
}