void main() {
  List<Map<String, dynamic>> students = [
    {
      "name": "jassim",
      "class": "+2",
      "marks": [10, 20, 30, 40, 50]
    },
    {
      "name": "muneesh",
      "class": "+1",
      "marks": [1, 2, 3, 4, 5]
    },
    {
      "name": "saleek",
      "class": "degree",
      "marks": [15, 25, 35, 45, 55]
    }
  ];
  studentInfo(students);
}

void studentInfo(List<Map<String, dynamic>> students) {
  for (int i = 0; i < students.length; i++) {
    print("Student Details");
    print("name:" + students[i]["name"]);
    print("clss:" + students[i]["class"]);
    print("total marks: ${total(students[i]["marks"])}");
    print("-----------------------");
  }
}

int total(List<int> marks) {
  int result = 0;
  for (int i = 0; i < marks.length; i++) {
    result += marks[i];
  }
  return result;
}
