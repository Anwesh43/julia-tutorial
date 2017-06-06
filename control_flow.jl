# compound operation
x = begin
    a = 20
    b = 30
    a*b
end
println(x)

# Conditional Evaluation

function testIfMultipleOf3(x)
    if x%3 == 1
        println("subtract 1 from this number and it is a multiple of 3")
    elseif x%3 == 2
        println("subtract 2 from this number and it is a multiple of 3")
    else
        println("it is a proper multiple of 3")
    end
end

testIfMultipleOf3(20)

# Short Circuit Evaluation

printName(name) = (println(name))
checkEven(x) = (x%2 == 0)
printNameIfOdd(name,i) = (checkEven(i) || printName("$i is odd so $name is printed"))
printNameIfEven(name,i) = (checkEven(i) && printName("$i is even so $name is printed"))

printNameIfEven("Anwesh",5)
printNameIfEven("Anwesh",6)

printNameIfOdd("Anwesh",5)
printNameIfOdd("Anwesh",6)

#while and for loop
i = 0
while i<=5
    println("current value is $i")
    i+=1
end

for i = 1:10
    println("current value is $i")
end
