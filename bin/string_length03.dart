/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/
String func(String a, String b) {
  int x = a.length;
  int y = b.length;
  String h = '';
  if (x==y) {
    h = 'True';
  }
  if (x!=y) {
    h = 'False';
  }
  return h;
}
void main() {
  // write your code here
  print(func('Uzbekistan', 'Uzbek'));
}
