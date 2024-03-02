//
//  Person.swift
//  SocialNetwork
//  Struct for a person/profile
//
//  @author Meghan Black
//

import Foundation
import SwiftUI

struct Person: Hashable, Codable {
    var id: Int
    var name: String
    var organization: String
    var location: String
    
    private var imageName: String
        var image: Image {
            Image(imageName)
        }
}
