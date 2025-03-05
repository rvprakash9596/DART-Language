void findDuplicates(List<int> arr) {
  Set<int> seen = {};
  Set<int> duplicates = {};
 
  for (int num in arr) {
    if (!seen.add(num)) {
      duplicates.add(num);
    }
  }

  if (duplicates.isEmpty) {
    print("No duplicates found");
  } else {
    print("Duplicate elements: ${duplicates.toList()}");
  }
}

void main() {
  List<int> numbers = [9,8,3,9,0,2,9,5,4,7];
  findDuplicates(numbers);
}
