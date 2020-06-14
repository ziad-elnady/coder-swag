//
//  Services.swift
//  coder-swag
//
//  Created by Ziad Ahmed Said Ahmed on 6/11/20.
//  Copyright © 2020 Ziad Ahmed Said Ahmed. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(imageName: "hat01.png", title: "Devslopes Logo Graphic Beanie", price: "$18"),
        Product(imageName: "hat02.png", title: "Devslopes Logo Hat Black", price: "$22"),
        Product(imageName: "hat03.png", title: "Devslopes Logo Hat White", price: "$22"),
        Product(imageName: "hat04.png", title: "Devslopes Logo Snapback", price: "$20")
    ]
    
    private let hoodies = [
        Product(imageName: "hoodie01.png", title: "Devslopes Logo Hoodie Grey", price: "$32"),
        Product(imageName: "hoodie02.png", title: "Devslopes Logo Hoodie Red", price: "$32"),
        Product(imageName: "hoodie03.png", title: "Devslopes Hoodie Grey", price: "$32"),
        Product(imageName: "hoodie04.png", title: "Devslopes Hoodie Black", price: "$32")
    ]
    
    private let shirts = [
        Product(imageName: "shirt01.png", title: "Devslopes Logo Shirt Black", price: "$18"),
        Product(imageName: "shirt02.png", title: "Devslopes Badge Shirt Light Grey", price: "$19"),
        Product(imageName: "shirt04.png", title: "Devslopes Logo Shirt Red", price: "$18"),
        Product(imageName: "shirt03.png", title: "Hustle Delegate Grey", price: "$18"),
        Product(imageName: "shirt05.png", title: "Kickflip Studios Black", price: "$18")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(selectedCategory: String) -> [Product] {
        switch selectedCategory {
        case "HATS":
            return getHats()
        case "SHIRTS":
            return getHats()
        case "HOODIES":
            return getHats()
        case "DIGITAL":
            return getHats()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    func getShirts() -> [Product] {
        return shirts
    }
    func getHoodies() -> [Product] {
        return hoodies
    }
    func getDigital() -> [Product] {
        return digitalGoods
    }
}
