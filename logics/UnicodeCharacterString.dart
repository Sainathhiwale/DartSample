
void main(){
  String name = "sainath";

  for(var codepoint in name.runes){
    print("unicode of ${String.fromCharCode(codepoint)} is $codepoint");
  }
}