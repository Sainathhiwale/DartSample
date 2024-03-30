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
/*In Dart, readAsStringSync is a synchronous method used to read the contents of a file as a string. It is part of the dart:io library, which provides access to files and directories. This method reads the entire contents of the file into memory as a string.

*/