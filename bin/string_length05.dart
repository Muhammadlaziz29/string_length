/*
    Create function func with function arguments 's1' and 's2'
        Given two strings, s1 and s2. Find their total length.
    Args:
        s1: string
        s2: string
    Returns:
        total length of strings
*/

int func(String s1, String s2) {
    int x = s1.length;
    int y = s2.length;
    return x+y;
}

void main() {
  // write your code here
  print(func('Uzbek', 'Uz'));
}
