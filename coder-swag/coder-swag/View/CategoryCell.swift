//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Stephen Desterhaft on 8/17/17.
//  Copyright © 2017 Stephen Desterhaft. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

    

}
