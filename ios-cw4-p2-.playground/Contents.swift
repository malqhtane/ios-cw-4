import UIKit

//var str = "Hello, playground"

//var movieTitle = "Harry Potter"
//var movieCasts = ["Harry Potter", "Harmony", "Ron", "Voldamort"]
//var

struct Movie {
    var movieTitle : String
    var movieTMainActors : [String]
    var movieRate : Double
    var moviePgRate : Int
    var movieGenre : [String]
    
    init( movieTitle: String , movieTMainActors : [String], movieRate : Double,moviePgRate: Int,movieGenre : [String] ) {
    self.movieTitle = movieTitle
    self.movieTMainActors = movieTMainActors
    self.movieRate = movieRate
    self.moviePgRate = moviePgRate
    self.movieGenre = movieGenre
    }

    func kidsSuitable() -> Bool {
        if movieRate <= 13 {
            return true}
        else{return false}
        }

   func printDescription()
   {
    print("movie title",movieTitle)
    print("movie actors ",movieTMainActors)
    print("مناسب لاطفال",kidsSuitable())
    }
}
//var harryPotter: Movie = Movie(title: "Harry Potter", casts: ["Harry Potter", "Lord Voldamort", "Harmony", "Ron"], pgrate: 13)

//harrypotter.isSuitableForCildern()


//var lordTheRings = Movie(title: lord The Rings, casts:[] , pgrate: 18)
//harrypotter.isSuitableForCildern()
