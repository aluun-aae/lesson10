main() {
  nums(21390302132103130);
}

dynamic nums(int a) {
  List zlist = a.toString().split("");
  List num = [];
  zlist.forEach((element) {
    element = int.parse(element);
    num.add(element);
  });
  return print(num.reduce((value, element) => value > element ? value : element));
}
