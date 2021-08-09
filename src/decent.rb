while (true) {
    let max = 0
    let imax = 0
    for (let i = 0; i < 8; i++) {
        const mountainH = parseInt(readline()); // represents the height of one mountain.
#your code here
    
if (mountainH > max){
        max = mountainH
        imax = i
    }
    }

    // Write an action using console.log()
    // To debug: console.error('Debug messages...');

    console.log(imax);     // The index of the mountain to fire on.

}