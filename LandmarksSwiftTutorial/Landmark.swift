//
//  Landmark.swift
//  LandmarksSwiftTutorial
//
//  Created by Aditya Pathak on 7/7/24.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var statue: String
    var description: String
}
