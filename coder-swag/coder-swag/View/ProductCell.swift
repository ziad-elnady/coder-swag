//
//  ProductCell.swift
//  coder-swag
//
//  Created by Ziad Ahmed Said Ahmed on 6/13/20.
//  Copyright © 2020 Ziad Ahmed Said Ahmed. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    func updateViews(product: Product) {
        image.image = UIImage(named: product.imageName)
        titleLabel.text = product.title
        priceLabel.text = product.price
    }
}
