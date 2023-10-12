//
//  User.swift
//  Appetizers
//
//  Created by Allen Tamrazian on 7/1/23.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
