//declared a function 
function Reversestring(int){
  // locate variables and split the string
var splitString = int.split("");
// into a variable applied the reverse order into array
var reverseArray = splitString.reverse();
// join the words of the array
var joinArray = reverseArray.join("");
return joinArray;
}
 
Reversestring("hello");