//
//  WhateverModel.swift
//  In Class Tables and Details
//
//  Created by Paula Berggren on 1/30/20.
//  Copyright © 2020 Paula Berggren. All rights reserved.
//

import UIKit

class WhateverModel: NSObject {
    
    let title: String
    let year: Int
    let itemDescription: String
    let imageName: String
    
    init(title: String, year: Int, itemDescription: String, imageName: String) {
        self.title = title
        self.year = year
        self.itemDescription = itemDescription
        self.imageName = imageName
    }
    
    
//    override init(){
//        super.init()
//    }
    
//    func initWithData(t: String, y: Int, d: String){
//        self.init()
//
//        self.title = t
//
//    }
    
    
    
    
}
