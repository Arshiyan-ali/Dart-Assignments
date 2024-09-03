void main(){
  List numbers=[14,23,4,3,42,56,75,21];
  int smalest =numbers[0];
  int greatest=numbers[0];

for(int numb in numbers){
  if(numb<smalest){
    smalest=numb;
  }
  if(numb>greatest){
    greatest=numb;
  }
}
print("Smallest numberz:$smalest\nGreatest number:$greatest");
}