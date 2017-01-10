function reverseString(s) {
  return s.split('').reverse().join('');
}

reverseString("AMAZING WORLD!");

//First it splits the string into a real array, then calls 
//the ‘reverse()’ method and finally returns the joined array.