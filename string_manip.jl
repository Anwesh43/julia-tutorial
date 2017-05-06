#String interpolation
a = 10;
b = 20;
c = "a+b = $(a+b)";
println(c);
# Splitting a string
d = "hello world"
e = split(d)
println(e)
# Stripping space from string
println(strip(" Hello World "))
# Replacing a word of the string with another one
println(replace("Hello world","world","pluto"))
## Regex
println(match(r"(\d)","hello 10"))
