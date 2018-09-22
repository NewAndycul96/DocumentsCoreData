//
//  Document+CoreDataProperties.swift
//  Documents
//
//  Created by Anand Kulkarni on 9/21/18.
//  Copyright © 2018 Anand Kulkarni. All rights reserved.
//
//

import Foundation
import CoreData


extension Document {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Document> {
        return NSFetchRequest<Document>(entityName: "Document")
    }

    @NSManaged public var name: String?
    @NSManaged public var rawModifiedDate: NSDate?
    @NSManaged public var size: Int64
    @NSManaged public var content: String?

}
