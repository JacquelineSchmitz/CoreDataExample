//
//  Makeup+CoreDataProperties.swift
//  CoreDataExample
//
//  Created by Jacqueline Schmitz on 29.11.22.
//
//

import Foundation
import CoreData


extension Makeup {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Makeup> {
        return NSFetchRequest<Makeup>(entityName: "Makeup")
    }

    @NSManaged public var text: String?
    @NSManaged public var name: String?
    @NSManaged public var makeupDetails: MakeupDetails?

}

extension Makeup : Identifiable {

}
