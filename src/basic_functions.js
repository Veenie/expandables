function saturdayFun (activity="roller-skate"){
    return `This Saturday, I want to ${activity}!`
  }

  function mondayWork (activity="go to the office"){
    return `This Monday, I will ${activity}.`
  }

//saturdayFun is a declaration, () calls function after declaration, tho you can reference saturdayFun higher in the code and it will work, this is hoisting. "roller-skate" is acting as default arg.


function wrapAdjective(flair="*"){
    return function(sp="special"){
      return `You are ${flair}${sp}${flair}!`
    }
  }
  
  //above is an example of scope chain, allows functions within functions to access their parent scopes' variables. 
  
  //wrapAdjective("%")("a dedicated programmer") //=> "You are %a dedicated programmer%!"