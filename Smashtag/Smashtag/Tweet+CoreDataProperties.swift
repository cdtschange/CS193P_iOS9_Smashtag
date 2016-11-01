//
//  Tweet+CoreDataProperties.swift
//  Smashtag
//
//  Created by Mao on 31/10/2016.
//  Copyright © 2016 cdts. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Tweet {

    @NSManaged var text: String?
    @NSManaged var unique: String?
    @NSManaged var posted: NSDate?
    @NSManaged var tweeter: TwitterUser?

}
