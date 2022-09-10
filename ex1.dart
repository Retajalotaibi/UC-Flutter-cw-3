void main() {
 var mylist = [7,2,4,1];
 var sum = 0;
 for(var num in mylist){
   sum = sum + num;
 }
 print(sum);
 print(grade(61));
 print(getSum([1,1,1,1]));
}

String grade(int range){
  if (range == 100  || range >= 90){
    return "A";
  }else if (range >= 80){
    return "B";
  }else if (range >= 70){
    return "C";
  }else if (range >= 60){
    return "D";
  }else if (range == 0 || range <= 59){
    return "F";
  }else {
    return "no grade for you";
  }
}

int getSum(List<int> list){
  var sum = 0;
 for(var num in list){
   sum = sum + num;
 }
 return sum;
}