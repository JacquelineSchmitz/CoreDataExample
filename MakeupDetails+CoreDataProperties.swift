//
//  MakeupDetails+CoreDataProperties.swift
//  CoreDataExample
//
//  Created by Jacqueline Schmitz on 29.11.22.
//
//

import Foundation
import CoreData


extension MakeupDetails {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<MakeupDetails> {
        return NSFetchRequest<MakeupDetails>(entityName: "MakeupDetails")
    }

    @NSManaged public var name: String?
    @NSManaged public var preis: Int64
    @NSManaged public var makeup: Makeup?

}

extension MakeupDetails : Identifiable {

}
