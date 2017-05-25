## printing random array
function print_random_array(a,b)
    randn_array = randn(a,b)
    println(randn_array)
    for ar in randn_array
        for num in ar
            println("$num")
        end
    end
end
print_random_array(5,5)
