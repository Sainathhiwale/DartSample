class PrivatePropertiesEncapsulation{
 var _name;
 // Getter method to access private property _name
 String getName() {
   return _name;
 }

 // Setter method to update private property _name
 void setName(String name) {
   this._name = name;
 }
}

void main(){
  var privatePropertiesEncapsulation  = new PrivatePropertiesEncapsulation();
  privatePropertiesEncapsulation.setName("sainath");
  print(privatePropertiesEncapsulation.getName());

}