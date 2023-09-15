
void main() {

List<int> a = [1,2,3,4,5];

// ignore: unused_local_variable
Set<String> b ={'hello','world'};

// ignore: unused_local_variable
Map<int, dynamic> c = {
  1: 'hello',
  2: 'world',
  3: '!',
  4: a,
  5: [1,2,3,4,5]
};

a.add(77);

print(a);

}