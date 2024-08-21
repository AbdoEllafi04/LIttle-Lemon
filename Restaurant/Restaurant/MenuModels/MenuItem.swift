//
//  MenuItem.swift
//  Restaurant
//
//  Created by  EL-LaFi on 20/08/2024.
//

import Foundation


struct MenuItem: Codable, Identifiable {
    var id = UUID()
    let title : String
    let descriptions: String
    let price: String
    let image: String
    let category: String
    
    enum CodingKeys: String, CodingKey {
        case title = "title"
        case descriptions = "description"
        case price = "price"
        case image = "image"
        case category = "category"
    }
}
