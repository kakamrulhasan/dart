

void main() {
//if else statement
  // int marks = 9;
  // if (marks >= 80) {
  //   print("RESULT is A+");
  // } else if (marks < 80 && marks >= 70) {
  //   print("result is A");
  // } else if (marks < 70 && marks >= 60) {
  //   print("result is A-");
  // } else if (marks < 60 && marks >= 50) {
  //   print("result is B");
  // } else {
  //   print("Failed");
  // }

  //switch case
  var marks = 71;
  switch (marks) {
    case 90:
      print("A");
      break;
    case 80:
      print("B");
      break;
    case 70:
      print("C");
      break;
    case 60:
      print("D");
      break;
    default:
      print("result not found");
  }
}
