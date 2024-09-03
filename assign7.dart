void main(){
List numbers=[1,-4,-5,23,5,7,-8,8,0,1,3];
List positivenumbers=numbers.where((number)=>number>=0).toList();
print(positivenumbers);
}