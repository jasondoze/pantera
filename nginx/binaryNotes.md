bit 0-1
8 bits byte
1000 bytes kilobyte
1000 KB megabyte
1000 MB = gigabyte
1000 GB = terabyte
1000 TB
bit is a zero or one and a byte is 8 bits

b = bit
B = byte
Storage is measured in bytes and networking is measured in bits

binary counting, base 2 counting
each place moving from right to left signifies a power of 2

0000 4 bit

0000 2^0 = 1

0000 2^1 = 2

2^2 = 4
2^3 = 8

exponents, binary math, memorize all the powers of 2, up to 32

0000
8421

0000 = 0
0001 = 1
0010 = 2
0011 = 3
0100 = 4
0101 = 5
0110 = 6
0111 = 7
1000 = 8
1001 = 9
1010 = 10
1011 = 11
1100 = 12
1101 = 13
1110 = 14
1111 = 15

4 bit computer gives you 15

ASCII
map the number to the letter

RGB 8 bit brightness
r 255
g 255
b 255

pixel {
int red
int green
int blue
}

add two binary numbers
0110 = 6
0101 = 5
-------- +
1011 = 11

write a program that takes two strings that are 4 bit character strings and adds them as a binary string

add_binary_string("0010", "0100") {
// implement code here
} returns "0110"

binary_string_to_integer("0010") {
for ( let i = 0; i < string.length; i++) {
string[i]
}
} returns int 2
