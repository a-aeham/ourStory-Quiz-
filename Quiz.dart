/* Q1: Write a simple function using Dart to perform a process using one of the basic
arithmetic operators (+, -, and *) using a given two parameters (num1 , num2
and the operate )

EX: operate (1, 2, “+”) ➞ 3
result: 1 + 2 = 3 */

calculate(int num1, int num2, String operate) {
  //if user input Calculation symbol "+"
  if (operate == "+") {
    return num1 + num2;
    //if user input Calculation symbol "-"
  } else if (operate == "-") {
    return num1 - num2;
    //if user input Calculation symbol "*"
  } else if (operate == "*") {
    return num1 * num2;
  }
}

/* 1- In this Question, user gives you two number but you have to check the number 10 
then return true. Now solve this problem using dart programming

EX: towMakeTen(9, 10) ➞ true
 towMakeTen (9, 9) ➞ false
 towMakeTen (1, 9) ➞ true */

checkNumber(int a, int b) {
// if a=10 or b=10 than simply return true
  if (a == 10 || b == 10) {
    return true;
  }
// if a and b thier sum is 10 than return true
  else if (a + b == 10) {
    return true;
  }
// if a and b their multiple is 10 than return true
  else if (a * b == 10) {
    return true;
  }
//if a and b their minus is 10 than return true
  else if (a - b == 10) {
    return true;
  }
// if none of them than return false
  else {
    return false;
  }
}

main(List<String> args) {
  //calculate function
  var res = calculate(4, 5, "*");
  //Display Result
  print("Result of calculate : ${res}");


  //checkNumber function
  var check = checkNumber(1, 9);
  //Display Result
  print(check);
}
