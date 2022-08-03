/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */

String func(String a) {
  int x = a.length;
  String p = '';
  if (x%2==0) {
    p = 'True';
  }
  if (x%2!=0) {
    p = 'False';
  }
  return p;
}

void main() {
  // write your code here
  print(func('Ye'));
}
