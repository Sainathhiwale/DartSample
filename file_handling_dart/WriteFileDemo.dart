import 'dart:io';

void main(){
  // Define the path to the file you want to create
   var filePath = "D:/AndroidStudioFlutter/DartSample/demo.txt";
   //create file object
  var file  = File(filePath);
  try{
    // Create the file synchronously
    file.createSync();
    String contents = "Remember to handle file creation and writing operations carefully, especially in production code, and consider using asynchronous methods for non-blocking file I/O operations, especially in GUI applications or server environments.";
    // Optionally, write content to the file
    file.writeAsStringSync(contents);
    file.writeAsStringSync('\nThis is a new content. sainath bhau', mode: FileMode.append); // add new content to exits file.

    print("----read a created file----");
    // read the file
    File fileName = File(filePath);
    //read the file
    String contentsData = fileName.readAsStringSync();
    //print the data
    print(contentsData);

  }catch(ex){
    print('Error creating file: $ex');

  }
}