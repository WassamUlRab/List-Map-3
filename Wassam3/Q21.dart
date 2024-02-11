void main() {
  Map user = {
    "name": "Wassam",
    "isAdmin": true,
    "isActive": false,
  };
  if (user["isActive"] == true && user["isAdmin"] == true) {
    print("Active Admin");
  } else {
    print("Not an Active Admin");
  }
}
