function findChar(str) {
    
    let count = 0

    for (let i = 0; i < str.length; i++) {
        if (str[i] === 't') count++;}

    return count    
}

export default findChar
