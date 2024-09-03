void main(){
  List<String> userEligibility=['John','Alice','Eligible','Tom','Mike','Sarah'];
  userEligibility.removeWhere((item)=>item!='Eligible');
  print(userEligibility);
}