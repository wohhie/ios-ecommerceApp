//
//  CategoryCell.swift
//  SwapApp
//
//  Created by Jewel Mahmud Nimul Shamim on 2019-01-31.
//  Copyright © 2019 Jewel Mahmud Nimul Shamim. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateView(category: Categoy) {
        categoryImage.image = UIImage(named: category.image)
        categoryTitle.text = category.title
        
    }

}
