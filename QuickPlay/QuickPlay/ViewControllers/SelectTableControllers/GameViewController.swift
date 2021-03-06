//
//  GameViewController.swift
//  QuickPlay
//
//  Created by Matthew Wong on 4/22/18.
//  Copyright © 2018 Matthew. All rights reserved.
//

import Foundation
import UIKit

class GameViewController:UIViewController {
    var gameName:String?
    var gameInformation:String?
    
    @IBOutlet weak var gameNameLabel: UILabel!
    @IBOutlet weak var gameDescriptionLabel: UILabel!
    
    override func viewDidLoad() {
            gameNameLabel.text = gameName!
            gameDescriptionLabel.text = gameInformation!
        super.viewDidLoad()
    }
}
