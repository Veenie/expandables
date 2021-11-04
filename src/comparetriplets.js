function compareTriplets(a, b) {
    // Write your code here
    let atotal = 0
    let btotal = 0
    for (let i = 0; i < a.length; i++) {
        if (a[i] > b[i]) {atotal++}
        else if (a[i] < b[i]) {btotal++}
        else {continue}
    }
return [atotal, btotal]
}