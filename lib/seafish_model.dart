import 'package:flutter/cupertino.dart';

class SeaFish with ChangeNotifier {
  final String name;
  int TunaNumber;
  final String size;

  SeaFish({required this.name, required this.TunaNumber, required this.size});

  void changeSeaFishNumber() {
    TunaNumber++;
    notifyListeners();
  }
}
