//
//  ChannelViewController.swift
//  smack
//
//  Created by Andreas Landerer on 29.11.17.
//  Copyright © 2017 Zuehlke. All rights reserved.
//

import UIKit

class ChannelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
}
