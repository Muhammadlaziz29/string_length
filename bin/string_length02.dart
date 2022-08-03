/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */

bool func(String text) {
  
  return text.length % 2 == 0;
}

void main() {
  // write your code here
  print(func('code'));
}
