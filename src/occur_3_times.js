var myArray = ["hi", "hi", "hi", "ha", "ha", "ho", "hu", "hu", "hu"]

var filteredArray = myArray.filter(item => {
  //check what the count so far is
  var count = this[item] ? this[item] : 0;
  //add one and assign it back as the new count
  this[item] = ++count;
  
  //only return the item if the count is 3
  return count === 3;
 }, {})
 
console.log(filteredArray)