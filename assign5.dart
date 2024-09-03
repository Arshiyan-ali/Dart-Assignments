dynamic maximumnumbers(){
   List max=[12,23,45,56,34,2,31,33,54,5];
  int maximum=max[0];
  for(int number in max){
    if(number>maximum){
      maximum=number;
    }
  }
    return maximum;
}
  
void main(){
 
int maxi=maximumnumbers();
print(maxi);
}
