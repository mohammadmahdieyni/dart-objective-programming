void main(){
  var case_1 = Homes(meterage: 120, location: "downtown", price: 1500);
  var case_2 = Homes(meterage: 200, location: "abo_city", price: 500);
  var case_4 = Homes(meterage: 220, location: "joy_city", price: 5500);
  var case_5 = Homes(meterage: 80, location: "north_park", price: 4500);
  print("a apartment in :"); print(case_1.location); print(case_1.meterage); print("sq.m with price of"); print(case_1.price); print("dolor");
  print("a apartment in :"); print(case_2.location); print(case_2.meterage); print("sq.m with price of"); print(case_2.price); print("dolor");
}

class Homes{
  var meterage;
  var location;
  var price;

  Homes({this.meterage, this.location, this.price});
}