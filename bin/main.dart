void main(List<String> arguments) {
//The && and || operators are used to combine expressions.
//The && operator returns true only when both the conditions return true.
//Let us consider the following expression:

  var a = 10;
  var result = (a < 10 && a > 5);
  print(result);
//In the above example, a<10 and a>5 are two expressions combined
//by an && operator. Here, the first expression returns false.
//However, the && operator requires both the expressions to return true.
//So, the operator skips the second expression.

//---------------------------//
//The || operator returns true if one of the expressions returns true. For example:
  var b = 10;
  var result2 = (b > 5 || b < 10);
  print(result2);
//In the above snippet, two expressions a>5 and a<10 are combined by a || operator.
//Here, the first expression returns true. Since, the first expression returns true,
//the || operator skips the subsequent expression and returns true.
//Due to this behavior of the && and || operator, they are called as short-circuit
//operators.
}
