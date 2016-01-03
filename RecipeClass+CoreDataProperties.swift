//
//  RecipeClass+CoreDataProperties.swift
//  recipez
//
//  Created by Ching Kim Fu Cliff on 1/3/16.
//  Copyright © 2016 Ching Kim Fu Cliff. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension RecipeClass { // DONT EVER CHANGE THIS FILE

    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
