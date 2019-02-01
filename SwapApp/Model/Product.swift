//
//  Product.swift
//  SwapApp
//
//  Created by Jewel Mahmud Nimul Shamim on 2019-01-31.
//  Copyright © 2019 Jewel Mahmud Nimul Shamim. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var image: String
    
    init(title: String, price: String, image: String) {
        self.title = title
        self.price = price
        self.image = image
    }
    
    
}
