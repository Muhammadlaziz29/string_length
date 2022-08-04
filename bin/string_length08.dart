/*
    Create function func with function arguments 's' 
    Given argument type string s. Return the character in the middle.
    If the length is even, return two characters in the middle.
    Args:
        s: string
    Returns:
        str: answer
*/

String func(String s) {
  if (s.length % 2 == 1) {
    return s[s.length ~/ 2];
  }
  return s[s.length ~/ 2 - 1] + s[s.length ~/ 2];
}

void main() {
print(func('strttrtt'));
}
