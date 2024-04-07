void main(){
  String name = "SAINATH";
  print(name.capitalize());
}
extension StringExtension on String{
  String capitalize(){
    return "${this[0].toLowerCase()}${this.substring(1)}";
  }
}