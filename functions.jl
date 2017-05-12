function volume_of_sphere(r)
    return (1.33*pi*r*r*r)
end
println(volume_of_sphere(10))

function area_and_perimeter_of_circle(r)
    return pi*r*r,2*pi*r
end
a,p = area_and_perimeter_of_circle(10)
println("area is $a and perimeter is $p")
