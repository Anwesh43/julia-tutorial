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

##basic functions for array

#shape of the array
function print_shape_of_the_array(a)
    println(size(a))
end
#reshaping the array from one dimensional array to two dimensional array

function print_reshaped1to2d(a,m,n)
    println(reshape(a,m,n))
end

#reshaping the array from two dimensional to one dimensional array

function print_reshape2to1d(a,k)
    println(reshape(a,k))
end

function print_dimension_of_array(a)
    println(ndims(a))
end
a = [1,2,3,4]
b = [1 3;2 4]
println("shape of the array")
print_shape_of_the_array(a)

println("printing 1d to 2d reshaped array")
print_reshaped1to2d(a,2,2)

println("printing 2d to 1d reshaped array")
print_reshape2to1d(b,4)

println("printing of dimension of an array")
print_dimension_of_array(a)

println("printing of dimension of an array")
print_dimension_of_array(b)

##invloving matrices

function print_unit_matrix(n)
    println(eye(n))
end
function print_zero_matrix(n)
    println(zeros(n))
end
function print_ones_matrix(n)
    println(ones(n))
end

print_unit_matrix(5)
print_zero_matrix(3)
print_ones_matrix(4)
