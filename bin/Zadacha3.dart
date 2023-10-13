List <int> Pokaz (List <int> list1, List<int> list2);
return list.where((element) => list2.contains(element)).toList();
}
void main() {
  List <int> a = [1,2,3,4,5,6,7,8];
  List <int> b = [1,3,5,6,7,8];
  List <int> Pokaz == Pokaz (a,b);
  print (Pokaz);
}