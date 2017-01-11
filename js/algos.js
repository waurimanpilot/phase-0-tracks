//to solve this one of ways to aproach is sortting each one of the string of arrays
// by length then , given the larger string in return.

var phrase = ["long phrase","longest phrase","longer phrase"];
var sorted = phrase.sort(function (somestring, morestring) { return morestring.length - somestring.length });
console.log(sorted[0]);

var file1 = {name: "Steven", age: 54} ;
var file2 = {name: "Tamir", age: 54};
function Share(name, age){
   for (var i in file1) {
           if (! file2.hasOwnProperty(i) || file1[i] !== file2[i] ) {
              return false;
           }       
   }
   return true;
}
console.log(Share(file1,file2));

function integer(ultinumber){
    var count = 0,
        str = ultinumber + '';
    for(var i = 0; i <= ultinumber; i++){
        if((i+'').indexOf('2') !== -1){
            count++;
        }
    } 
    return count;
}
