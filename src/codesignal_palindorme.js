function solution(inputString) {
let reverseStr = ""
for(var i in inputString){
    reverseStr += inputString[(inputString.length -i) - 1] 
}
return inputString == reverseStr
}