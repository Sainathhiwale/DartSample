import 'dart:io';

void main(){
  try{
    File file = File("D:/AndroidStudioFlutter/DartSample/text_Sheet1.csv");
    //read csv file
    String contents = file.readAsStringSync();
    // split file using new line
    List<String> lines = contents.split('\n');
    print("------------------------");
    for(var data in lines){
      print(data);
    }
  }catch(ex){
    print(ex);
  }
}