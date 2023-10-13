List<int> poiskElementov(List<int> list1, List<int> list2) {
return list1.where((element) => list2.contains(element)).toList();


}


void main() {
  List<int> a = [1,1,2,3,5,8,13,21,34,55,];
  List<int> b = [1,2,3,4,5,6,7,8,9,10,11,12,13];
  List<int> poiskElemintov = poiskElementov(a,b);
  print(poiskElemintov);
}
