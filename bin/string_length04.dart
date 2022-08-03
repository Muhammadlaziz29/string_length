/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string
*/

String func(String s) {
  int x = s.length;
  return '*' * x;
}

void main() {
  // write your code here
  print(func('Uzbekistan'));
}
