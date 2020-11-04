class Menu {
  int value;
  String title;

  Menu({this.value, this.title});
}

List<Menu> menu = [
  Menu(value: 1, title: "All"),
  Menu(value: 2, title: "By Date"),
  Menu(value: 3, title: "By Bills Code"),
  Menu(value: 4, title: "By Items Code"),
  Menu(value: 5, title: "y Sessions"),
  Menu(value: 6, title: "By Person"),
];
