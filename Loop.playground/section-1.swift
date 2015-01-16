

var array1 = ["abc" , "bcd" , "cdf"]
for (var i = 0 ; i < array1.count  ; i++){
    println(array1[i])
    
}

var array2 = ["a" , "b" , "c"]
var str = ""
for str in array2{
    println(str)
    
}




var airports: [String: String] = ["TYO": "Tokyo" , "DUB": "Bublin"]

if airports.isEmpty{
    println("The airports dictionary is empty.")
    
}else {
    println("The airports dictionary is not empty.")
}

//prints "The airports dictionary is not empty."

println("The airports dictionary contains \(airports.count) items.")
//prints "The airporst dictionary contains 2 items."