//
//  Person.swift
//  Team4
//
//  Created by Kamil Wrobel on 10/1/18.
//  Copyright © 2018 Kamil Wrobel. All rights reserved.
//




import UIKit

class Person {
    
    var firstName: String
    var lastName: String
    var age: Int
    var from: String
    var sign: String
    var languages: String
    var pokemon: String
    var hobbies: String
    var sports: String
    var music: String
    var movies: String
    var topImage: String
    var middleImage: String
    var bottomImage: String
    
    
    init(firstName: String, lastName: String, age: Int, from: String, sign: String, languages: String, pokemon: String, hobbies: String, sports: String, music: String, movies: String, topImage: String, middleImage: String, bottomImage: String){
        
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
        self.from = from
        self.sign = sign
        self.languages = languages
        self.pokemon = pokemon
        self.hobbies = hobbies
        self.sports = sports
        self.music = music
        self.movies = movies
        self.topImage = topImage
        self.middleImage = middleImage
        self.bottomImage = bottomImage
        
    }
    
}


let kamil = Person(firstName: "Kamil", lastName: "Wrobel", age: 28, from: "Poland", sign: "Sagittarius", languages: "English, Polish", pokemon: "Pikachu", hobbies: "Programing, Gardenning, Fishing", sports: "Soccer", music: "Polish Hip-Hop", movies: "DragonBall", topImage: "topkamil", middleImage: "middlekamil", bottomImage: "bottomkamil")

let quinten = Person(firstName: "Quinten", lastName: "Smith", age: 22, from: "Arkansas", sign: "Cancer", languages: "English with Southern Accent", pokemon: "Pikachu", hobbies: "Programing, Long walks on a beach", sports: "Basketball", music: "Taylor Swift", movies: "The other guys", topImage: "Quentintop", middleImage: "middlequetin", bottomImage: "quentinbottom")

let mat = Person(firstName: "Mat", lastName: "Weaver", age: 40, from: "St. George, UT", sign: "Leo", languages: "Spanish, English", pokemon: "Bulbasaur", hobbies: "Rockclimbing, Hiking, Crochet", sports: "Futbol", music: "Christina Anguilera", movies: "Contact", topImage: "topMatt", middleImage: "middlematt", bottomImage: "bottommatt")

let armando = Person(firstName: "Armando", lastName: "Cervantes", age: 25, from: "Beshbetoh AZ", sign: "Capricorn", languages: "English, Navajo", pokemon: "Charizard", hobbies: "Basketball", sports: "Basketball, MMA", music: "Tupac", movies: "Catch me if you can", topImage: "toparmando", middleImage: "middlearmando", bottomImage: "bottomarmando")

let ulity = Person(firstName: "Uliti", lastName: "Fangupo", age: 29, from: "Tonga", sign: "Aquarius", languages: "Tongan, English", pokemon: "Mewtwo", hobbies: "Study, Research", sports: "Football, Rugby", music: "R&B", movies: "Interstellar", topImage: "toppoe", middleImage: "middlepoe", bottomImage: "bottompoe")
