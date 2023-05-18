class Laptop {
  var color;
  var specs;
  var type;
  var price;

  Laptop({this.color, this.type, this.specs, this.price}); // doubt??


  void display() {
    print("Color: ${this.color}");
    print("Specs: ${this.specs}");
    print("type: ${this.type}");
    print("price: ${this.price}");
  }

}


void main() {
  Laptop lenovo_ideapadGaming = Laptop(
      color:"Black",
      type:"Gaming",
      specs:"i5 10gen",
      price:75000
  );
  lenovo_ideapadGaming.display();
}