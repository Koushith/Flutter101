//List Copy

void main() {
  //List copy
  List<String> name = ["Jack", "Jill"];
  var names2 = [...name]; //spread operator
  name[1] = "kou"; //if we replce this new value will be replaced
  for (var i in names2) {
    print(i);
  }
}
