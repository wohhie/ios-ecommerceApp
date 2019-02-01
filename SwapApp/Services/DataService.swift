//
//  DataService.swift
//  SwapApp
//
//  Created by Jewel Mahmud Nimul Shamim on 2019-01-31.
//  Copyright © 2019 Jewel Mahmud Nimul Shamim. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Categoy(title: "SHIRTS", image: "shirts.png"),
        Categoy(title: "HOODIES", image: "hoodies.png"),
        Categoy(title: "HATS", image: "hats.png"),
        Categoy(title: "DIGITAL", image: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Devslops Logo Gaphic Beanie", price: "$18", image: "hat01.png"),
        Product(title: "Devslops Logo Gaphic Hat Black", price: "$22", image: "hat02.png"),
        Product(title: "Devslops Logo Gaphic Hat White", price: "$14", image: "hat03.png"),
        Product(title: "Devslops Logo Gaphic Snapback", price: "$20", image: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Devslops Logo Gaphic Hoodies Grey", price: "$32", image: "hoodie01.png"),
        Product(title: "Devslops Logo Gaphic Hoodies Red", price: "$33", image: "hoodie02.png"),
        Product(title: "Devslops Logo Gaphic Hoodies Grey", price: "$32", image: "hoodie03.png"),
        Product(title: "Devslops Logo Gaphic Hoodies Black", price: "$32", image: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Devslops Logo Gaphic Shirts Grey", price: "$32", image: "shirt01.png"),
        Product(title: "Devslops Logo Gaphic Badge", price: "$33", image: "shirt02.png"),
        Product(title: "Devslops Logo Gaphic Shirt Light Grey", price: "$36", image: "shirt03.png"),
        Product(title: "Devslops Logo Gaphic Shirt Black", price: "$35", image: "shirt04.png")
    ]
    
    
    private let digitalGoods = [Product]()
    
    
    func getCategories() -> [Categoy]{
        return categories
    }
    
    func getProdcut(forCategory title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
            
        case "HOODIES":
            return getHoodies()
            
        case "HATS":
            return getHats()
            
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getDigitalGoods()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    
    func getShirts() -> [Product] {
        return shirts
    }
    

    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
    
}
