//! Linear search algorithm

///Get a List with several numbers and
///search for one number that we want it
///in the List with first number to the last

int LinearSearch(int theNumber, List<int> theList) {
  for (int i = 0; i < theList.length; i++) {
    if (theNumber == theList[i]) {
      return i;
    }
  }
  return -1;
}

void main(List<String> args) {
  List<int> numbers = [1, 5, 3, 45, 23, 38, 98, 33, 26, 51, 7, 84];
  int myNumber = 23;

  int index = LinearSearch(myNumber, numbers);
  print("....................................");
  print("List:$numbers");
  print("............");
  if (index != -1) {
    print("The Number found at index ($index)");
  } else {
    print("$myNumber Not found");
  }
  print("....................................");
}
