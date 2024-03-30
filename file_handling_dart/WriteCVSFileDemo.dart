import 'dart:io';

void main(){
  var filepath = "D:/AndroidStudioFlutter/DartSample/demo_Sheet2.csv";
  // open the file
  var file = File(filepath);
  try{
   // write to file
    file.writeAsStringSync('Name,Phone\n');
    for(int i=0;i<3;i++){
      // user input name
      stdout.write("Enter name of student ${i + 1}: ");
      String? name = stdin.readLineSync();
      stdout.write("Enter phone of student ${i + 1}: ");
      // user input phone
      String? phone = stdin.readLineSync();
      file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);

    }
    readFile(file);
  }catch(ex){
    print(ex);
  }
}

void readFile(File file) {
  // created cvs file read the data
  String contents = file.readAsStringSync();
  // split file using new line
  List<String> lines = contents.split('\n');
  print("------------------------");
  for(var data in lines){
    print(data);
  }
}