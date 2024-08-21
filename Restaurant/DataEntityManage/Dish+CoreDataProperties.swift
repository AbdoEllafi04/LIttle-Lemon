//
//  Dish+CoreDataProperties.swift
//  Restaurant
//
//  Created by  EL-LaFi on 20/08/2024.
//
//

import Foundation
import CoreData


extension Dish {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Dish> {
        return NSFetchRequest<Dish>(entityName: "Dish")
    }

    @NSManaged public var image: String?
    @NSManaged public var price: String?
    @NSManaged public var title: String?
    @NSManaged public var descriptions: String?
    @NSManaged public var category: String?

}

extension Dish : Identifiable {

}
