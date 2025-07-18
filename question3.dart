void main() {
  int classesHeld = 16;
  int classesAttended = 10;

  double attendancePercentage = (classesAttended / classesHeld) * 100;

  print("Attendance Percentage: $attendancePercentage%");

  if (attendancePercentage >= 75) {
    print("Student is allowed to sit in the exam.");
  } else {
    print("Student is NOT allowed to sit in the exam.");
  }
}

