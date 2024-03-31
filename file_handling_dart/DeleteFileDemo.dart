
import 'dart:io';

void main(){
  try{
    createFile();
  }catch(ex){
    print(ex);
  }
}

void createFile() {
  var filePath = "D:/AndroidStudioFlutter/DartSample/new_text.txt";
  //create file object
  var file  = File(filePath);
  try {
    // Create the file synchronously
    file.createSync();

    deletedCreatedFile(file);
  }catch(ex){
    print(ex);
  }
}

void deletedCreatedFile(File file) {
  try{
    File file = File("D:/AndroidStudioFlutter/DartSample/new_text.txt");
    file.delete();
    print("File is deleted successfully!");

  }catch(ex){
    print(ex);
  }
}