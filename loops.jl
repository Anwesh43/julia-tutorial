
#for loop

for i in 1:10 println(i*i) end

n = [i*2 for i in 1:10]

#Comprehension
print(n)
animals = ["Zebra","Cat","Dog","Lion","Tiger","Deer"]
for animalGreet in ["hello"*" "*animal for animal in animals]
    println(animalGreet)
end

# iterating three dimensional array
threeDArray = [i+j+k for i in 1:3, j in 4:6, k in 7:9]
println(threeDArray)
println(repr(threeDArray))

# Zipping two arrays

cities = ("Delhi","Tokyo","Bejing","London")
countries = ("India","Japan","China","England")
for (city,country) in zip(cities,countries)
    println("$city is in $country")
end
