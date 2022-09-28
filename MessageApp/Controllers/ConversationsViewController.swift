//
//  ViewController.swift
//  MessageApp
//
//  Created by Golden Owl on 28/09/2022.
//

import UIKit

class ConversationsViewController: UIViewController {

    @IBOutlet weak var lbText: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lbText.text = "Hello World"
    }


}

