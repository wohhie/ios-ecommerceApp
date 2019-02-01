//
//  ProductCell.swift
//  SwapApp
//
//  Created by Jewel Mahmud Nimul Shamim on 2019-01-31.
//  Copyright © 2019 Jewel Mahmud Nimul Shamim. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    
    func updateView(product: Product) {
        productImage.image = UIImage(named: product.image)
        productTitle.text = product.title
        productPrice.text = product.price
        
    }
    
    
}
