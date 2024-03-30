import 'dart:io';
void main(){
  try{
    // creating file object
    File file = File("D:/AndroidStudioFlutter/DartSample/text.txt");
    //read file
    String contents = file.readAsStringSync();
    //print file
    print("File contents is : $contents");
  }catch(ex){
    print(ex);
  }
}