/*
    Create function func with function arguments 's1' and 's2'
    Given two strings, s1 and s2. Return the shortest length between them.
    Args:
        s1: string
        s2: string
    Returns:
        shortest string
*/
String func(String s1, String s2) {
  int x = s1.length;
  int y = s2.length;

  if (x>y) {
    return s2;
  }
  else {
    return s1;
  }
}
void main() {
  // write your code here
  print(func('Uzb', 'Uzbek'));
}
