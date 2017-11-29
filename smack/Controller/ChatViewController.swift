//
//  ChatViewController.swift
//  smack
//
//  Created by Andreas Landerer on 29.11.17.
//  Copyright © 2017 Zuehlke. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {

    // Outlets
    @IBOutlet weak var menuButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.menuButton.addTarget(self.revealViewController(),
                                  action: #selector(SWRevealViewController.revealToggle(_:)),
                                  for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
}
