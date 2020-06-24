import UIKit

//var movieTitle:String = "Harry Potter"
//var movieCasts: [String] = ["Harry Potter", "Harmony", "Ron", "Voldamort"]
//var movieImbRate: Double = 7.9
//var moviePgRate: Int = 13
//var moviegenre: [String] = ["Adventure", "fantasy", "family"]

//print(movieTitle)
//print(movieCasts)
//print(movieImbRate)
//print(moviePgRate)
//print(moviegenre)

struct Movie{
    var title: String
    var casts: [String]
    
}

struct Person {
    var name: String
    var age: Int
    var height: Double
    var isMale: [String]
    var hobbise: [String]
    var siblings: [String]
    
}
var Mariam = Person (name: "Mariam hussain",
                     age: 17, height: 1.6,
                     isMale: ["false"],
                     hobbise:["reading"] ,
                     siblings: ["Aziz","Maha"])
print(Mariam)




var harryPotter: Movie = Movie(title: "Harry Potter", casts: ["Harry Potter", "Lord Voldamort", "Harmoney","Ron"])

var fastAndFurious: Movie = Movie(title: "fastAndFurious", casts: ["Brian","Dominic", "Luke Hobbs"])

print(harryPotter.title)
print(fastAndFurious.title)
