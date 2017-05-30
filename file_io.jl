function writeToFile(fileName,data)
    f = open(fileName,"w")
    write(f,data)
    close(f)
end
function readFromFile(fileName)
    f = open(fileName,"r")
    println(readstring(f))
    close(f)
end

writeToFile("hello.txt","hello world i am Anwesh")
readFromFile("hello.txt")
