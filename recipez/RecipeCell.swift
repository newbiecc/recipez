//
//  RecipeCell.swift
//  recipez
//
//  Created by Ching Kim Fu Cliff on 1/3/16.
//  Copyright © 2016 Ching Kim Fu Cliff. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configureCell (recipe: RecipeClass) {
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImg()
    }

}
