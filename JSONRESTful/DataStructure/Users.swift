//
//  Users.swift
//  JSONRESTful
//
//  Created by Piero Valentino Noa Chahuayo on 10/06/24.
//

import Foundation

struct Users:Decodable{
    let id : Int
    let nombre : String
    let clave : String
    let email : String
}
