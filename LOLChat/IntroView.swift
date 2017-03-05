//
//  IntroVC.swift
//  LOLChat
//
//  Created by MAC USER on 03/03/2017.
//  Copyright © 2017 Neptune. All rights reserved.
//

import UIKit
import TextFieldEffects
import ChameleonFramework

class IntroView : LoginRegisterViewController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    // Creates one View Containing a color and Label
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = FlatSkyBlue()
        setUpIntroViews()
    }
}
