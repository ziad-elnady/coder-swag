//
//  Category.swift
//  coder-swag
//
//  Created by Ziad Ahmed Said Ahmed on 6/11/20.
//  Copyright © 2020 Ziad Ahmed Said Ahmed. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title: String!
    private(set) public var imageName: String!
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
