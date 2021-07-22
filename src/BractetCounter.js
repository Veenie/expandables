function BracketMatcher(str) { 

    //account for the unmatched brackets via a count
    
      let count = 0;
    
    
    //for loop to account if there is unmatched bracket 
    //0 will be count if all are matched
    
      for (let i = 0; i < str.length; i++) {
        if (str[i] === '(') count++;
        if (str[i] === ')') count--;
        if (count < 0) return 0;
      }
    
    //problem asks for 1 as true result and 0 as false
    
      if (count === 0) return 1
      else return 0
    }
export default BracketMatcher    

//Ruby solution:

// def BracketMatcher(str)
// count=0
// str.chars.each do |x|
//     if x=="("
//         count+=1
//     elsif x==")"
//         count-=1
//     end 
// end 
//     if count==0
//         return 1
//     else 
//         return 0
//     end 
// end