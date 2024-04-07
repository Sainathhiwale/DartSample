class ClassAnimal{
  String? name;
  int? numberOfLege;
  int? lifepan;

  // define the constructor
  ClassAnimal(this.name, this.numberOfLege, this.lifepan);

  void display(){
    print("name is : $name");
    print("numberOfLege is : $numberOfLege");
    print("lifepan is : $lifepan");
  }

}
void main(){
  // create the class object to access member variable and method
  ClassAnimal obj = new ClassAnimal("peclock", 2, 24);
  obj.display();
}

/*Compile Dart Code:
Use the dart compile exe command to compile the Dart code into an executable binary:

python
Copy code
dart compile exe hello.dart
This command compiles the hello.dart file into an executable named hello (or hello.exe on Windows) in the same directory.

Run the Executable:
Once the compilation is complete, you can run the generated executable directly from the terminal:

On Unix/Linux/Mac:

bash
Copy code
./hello
On Windows:

Copy code
hello.exe
This will execute the compiled Dart code, and you should see the output "Hello, world!" printed to the terminal.*/