//Write a function to filter all the elements of type string with length at least 3.

function atLeastThree(l: List<String>): List<String> {
  return l.where( \x -> x.length >= 3)
}

var nls = {"a", "ab", "aaa", "abc", "abcd", "abcde"}
print(atLeastThree(nls))
