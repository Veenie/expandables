process.stdin.resume();
process.stdin.setEncoding('utf8');

var stdin = '';
process.stdin.on('data', function (chunk) {
    stdin += chunk;
}).on('end', function() {
    var lines = stdin.split('\n');
    for(var i=0; i<lines.length; i++) {
        process.stdout.write(lines[i]);
    }
});