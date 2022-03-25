//
//  Musicians.swift
//  OOP
//
//  Created by Burak ÖZEN on 25.03.2022.
//

import Foundation

class Musician{
    var name:String
    var age:Int16
    var type:MusicianTypes
    
    init (nameInit:String,ageInit:Int16,typeInit:MusicianTypes){
        name = nameInit
        age = ageInit
        type = typeInit
    }
}
