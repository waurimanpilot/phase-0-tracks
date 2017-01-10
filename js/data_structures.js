var color = ["blue", "iridescent blue", "green", "silver sparkles"];
var names = ["Ed", "Brutus", "Caval", "Bonito"];
color.push("grey");
names.push("Corcel");
var horse = {[names]: [color]};
console.log(horse)
console.log("objects in javascript are like hashes in ruby")


var car = {make: "dodge", model: "sport", traction: "2 x 4", allTerrain: false};
function Car(make, model, traction, allTerrain){
console.log(make,"new car!");
this.make = make;
this.model = model;
this.traction = traction;
console.log("This is the features of your car:", make, model, traction);
    
  }
  var newcar = {
	make: 'ford', 
	model: "sedan", 
	allTerrain: true,
  type: function() { 
    	if (this.allTerrain) {
    		console.log("Nice all terrain car", newcar);
    	} else {
    		console.log("get new car!");
    	}
  } };
newcar.type();
newcar.allTerrain = true;
newcar.type();