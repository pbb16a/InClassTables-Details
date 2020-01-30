//
//  DetailViewController.swift
//  In Class Tables and Details
//
//  Created by Paula Berggren on 1/30/20.
//  Copyright © 2020 Paula Berggren. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!
    @IBOutlet weak var yearLabel: UILabel!
    

    func configureView() {
        // Update the user interface for the detail item.
        if let detail = detailItem {
            if let label = detailDescriptionLabel {
                label.text = detail.itemDescription
            }
            
            if let yearLabel = yearLabel {
                yearLabel.text = "\(detail.year)"
            }
            
            self.title = detail.title
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configureView()
    }

    var detailItem: WhateverModel? {
        didSet {
            // Update the view.
            configureView()
        }
    }


}

