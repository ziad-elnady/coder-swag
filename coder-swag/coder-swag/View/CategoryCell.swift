//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Ziad Ahmed Said Ahmed on 6/10/20.
//  Copyright © 2020 Ziad Ahmed Said Ahmed. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var cellTitle: UILabel!
    
    func updateViews(category: Category) {
        cellImage.image = UIImage(named: category.imageName)
        cellTitle.text = category.title
    }
}
