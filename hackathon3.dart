import "dart:io";
void main(){
  print("Enter your marks:");
  int marks= int.parse(stdin.readLineSync()!);
  
   if (marks > 85) {
    print('Excellent');
  } else if (marks >=75) {
    print('Very Good');
  } else if(marks >65){
    print("Very Good");
  }
  else {
    print('Average');
  }
}