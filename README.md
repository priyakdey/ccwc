# ccwc

The `ccwc` utility tool is a port of linux [wc](https://linux.die.net/man/1/wc)
commmand line utility in Go.

## Description

The `ccwc` utility displays the number of lines, word count or byte count of
input files or standard input (if no input file is provived). A line is defined
as a sequence of characters and ends in a NEWLINE. A word is defined is defined
as a sequence of characters delimted by whitespace. Whitespace is any character
for which `iswspace` returns true.

For multiple input file, the utility is going to display metadata for each file
in separate lines.

## LICENSE

This code is published under MIT LICENSE, a copy of which can be found
[here](LICENSE).
