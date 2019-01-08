//
//  Category.swift
//  coder-swag
//
//  Created by Tarlan Ismayilsoy on 1/7/19.
//  Copyright © 2019 Tarlan Ismayilsoy. All rights reserved.
//

import Foundation

struct Category
{
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String)
    {
        self.title = title
        self.imageName = imageName
    }
}
