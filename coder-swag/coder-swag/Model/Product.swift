//
//  Product.swift
//  coder-swag
//
//  Created by Ziad Ahmed Said Ahmed on 6/13/20.
//  Copyright © 2020 Ziad Ahmed Said Ahmed. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var imageName: String!
    private(set) public var title: String!
    private(set) public var price: String!
    
    init(imageName: String, title: String, price: String) {
        self.imageName = imageName
        self.title = title
        self.price = price
    }
}
