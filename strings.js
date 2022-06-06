
let hello = 'Hello my name is ';
let helloTwo = 'Hello my name is';
let fullName = 'Phillip Anselmo,';

// print a string that has special characters, one that is interpreted(escaped special characters) and one that is not
// make a new variable called easyLyrics that print correctly with escape characters and new line characters
let escapeLyrics = "\nThere is a part of me that\'s always sixteen\nI've found the secret of eternal youth\nSome get high on life or money, but there's an Escape, drop out of the race.\n- To walk through the world by ones self, you can't be Protected...\nyour trust is in whiskey and weed and Black Sabbath\nIt's Goddamn Electric\n\nDon't waste your time, embrace it\nAnd then you'll know yourself";


let lyrics = `\nThere is a part of me that's always sixteen
I've found the secret of eternal youth
Some get high on life or money, but there's an escape, drop out of the race.
- To walk through the world by ones self, you can't be protected... 
your trust is in whiskey and weed and Black Sabbath 
- It's Goddamn Electric

Don't waste your time, embrace it
And then you'll know yourself`;

console.log(hello + fullName + " and here's my song:\n " + escapeLyrics);
console.log(`${helloTwo} ${fullName} and here's my song: \n ${lyrics}`);
