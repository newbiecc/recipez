//
//  RecipeClass.swift
//  recipez
//
//  Created by Ching Kim Fu Cliff on 1/3/16.
//  Copyright © 2016 Ching Kim Fu Cliff. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class RecipeClass: NSManagedObject {

// Insert code here to add functionality to your managed object subclass

    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
        }
    
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)
        return img!
    }
}

