//
//  DataManager.swift
//  In Class Tables and Details
//
//  Created by Paula Berggren on 1/30/20.
//  Copyright © 2020 Paula Berggren. All rights reserved.
//

import UIKit

class DataManager: NSObject {

    //array
    var stuffToReturn: [WhateverModel] = []
    
    func getDataForUs() -> [WhateverModel] {
        
        //populate the array
        let item1 = WhateverModel(title: "The Hobbit", year: 1937, itemDescription: "Biblo learns to never leave home", imageName: "hobbit")
        let item2 = WhateverModel(title: "Title 2", year: 0002, itemDescription: "Description 2", imageName: "image2")
        let item3 = WhateverModel(title: "Title 3", year: 0003, itemDescription: "Description 3", imageName: "image3")
        let item4 = WhateverModel(title: "Title 4", year: 0004, itemDescription: "Description 4", imageName: "image4")
        
        self.stuffToReturn.append(item1)
        self.stuffToReturn.append(item2)
        self.stuffToReturn.append(item3)
        self.stuffToReturn.append(item4)
        
        return self.stuffToReturn
    }
}
